/*
 * Conflicts concerning one event
*/

-- returns all conclicts related to events
CREATE OR REPLACE FUNCTION conflict_event(integer) RETURNS SETOF conflict_event_conflict AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_conflict_event RECORD;
    cur_conflict RECORD;

  BEGIN
    FOR cur_conflict IN
      SELECT conflict.conflict_id, 
             conflict.conflict_type_id, 
             conflict.tag 
        FROM conflict 
             INNER JOIN conflict_type USING (conflict_type_id)
             INNER JOIN conference_phase_conflict USING (conflict_id)
             INNER JOIN conference USING (conference_phase_id)
             INNER JOIN conflict_level USING (conflict_level_id)
       WHERE conflict_type.tag = ''event'' AND
             conflict_level.tag <> ''silent'' AND
             conference.conference_id = cur_conference_id
    LOOP
      FOR cur_conflict_event IN
        EXECUTE ''SELECT conflict_id, event_id FROM conflict_'' || cur_conflict.tag || ''('' || cur_conference_id || ''), ( SELECT '' || cur_conflict.conflict_id || '' AS conflict_id) AS conflict_id; ''
      LOOP
        RETURN NEXT cur_conflict_event;
      END LOOP;
    END LOOP;

    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

-- returns all confirmed events without confirmed speaker/moderator
CREATE OR REPLACE FUNCTION conflict_event_no_speaker(integer) RETURNS SETOF conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
-- Loop through all events
    FOR cur_event IN
      SELECT event_id 
        FROM event 
             INNER JOIN event_state USING (event_state_id)
             INNER JOIN event_state_progress USING (event_state_progress_id)
        WHERE event.conference_id = cur_conference_id AND
              event_state.tag = ''accepted'' AND
              event_state_progress.tag = ''confirmed''
    LOOP
      IF NOT EXISTS (SELECT 1 FROM event_person 
                              INNER JOIN event_role USING (event_role_id) 
                              INNER JOIN event_role_state USING (event_role_state_id) 
                       WHERE event_person.event_id = cur_event.event_id AND
                             event_role.tag IN (''speaker'', ''moderator'') AND
                             event_role_state.tag = ''confirmed'')
      THEN
        RETURN NEXT cur_event;
      END IF;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;


-- returns all events without coordinator
CREATE OR REPLACE FUNCTION conflict_event_no_coordinator(integer) RETURNS setof conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
    -- Loop through all events
    FOR cur_event IN
      SELECT event_id FROM event INNER JOIN event_state USING (event_state_id)
        WHERE event.conference_id = cur_conference_id
    LOOP
      IF NOT EXISTS (SELECT 1 FROM event_person 
                                   INNER JOIN event_role USING (event_role_id)
                       WHERE event_person.event_id = cur_event.event_id AND
                             event_role.tag = ''coordinator'')
      THEN
        RETURN NEXT cur_event;
      END IF;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

-- returns all accepted events with incomplete day/time/room
CREATE OR REPLACE FUNCTION conflict_event_incomplete(INTEGER) RETURNS SETOF conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
    FOR cur_event IN
      SELECT event_id 
        FROM event 
             INNER JOIN event_state USING (event_state_id)
             INNER JOIN event_state_progress USING (event_state_progress_id)
        WHERE conference_id = cur_conference_id AND
              event_state.tag = ''accepted'' AND
              event_state_progress.tag = ''confirmed'' AND
              (day IS NULL OR 
               room_id IS NULL OR 
               start_time IS NULL) AND
              (day IS NOT NULL OR 
               room_id IS NOT NULL OR 
               start_time IS NOT NULL)
    LOOP
      RETURN NEXT cur_event;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

-- returns all accepted events with missing tag
CREATE OR REPLACE FUNCTION conflict_event_missing_tag(INTEGER) RETURNS SETOF conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
    FOR cur_event IN
      SELECT event_id 
        FROM event 
             INNER JOIN event_state USING (event_state_id)
        WHERE conference_id = cur_conference_id AND
              event_state.tag = ''accepted'' AND
              event.tag IS NULL
    LOOP
      RETURN NEXT cur_event;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

-- returns all accepted events with inconsistent tag
CREATE OR REPLACE FUNCTION conflict_event_inconsistent_tag(INTEGER) RETURNS SETOF conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
    FOR cur_event IN
      SELECT event_id
        FROM event
             INNER JOIN event_state USING (event_state_id)
       WHERE event.tag IS NOT NULL AND
             conference_id = cur_conference_id AND
             event_state.tag = ''accepted'' AND
             event.tag NOT SIMILAR TO ''[-a-z0-9]+''
    LOOP
      RETURN NEXT cur_event;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

-- returns all accepted events with no paper but the f_paper flag set
CREATE OR REPLACE FUNCTION conflict_event_no_paper(INTEGER) RETURNS SETOF conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
    FOR cur_event IN
      SELECT event_id
        FROM event
             INNER JOIN event_state USING (event_state_id)
       WHERE conference_id = cur_conference_id AND
             event_state.tag = ''accepted'' AND
             f_paper = ''t'' AND
             NOT EXISTS (SELECT 1 FROM event_attachment
                                       INNER JOIN attachment_type USING (attachment_type_id)
                                 WHERE event_id = event.event_id AND
                                       attachment_type.tag = ''paper'')
    LOOP
      RETURN NEXT cur_event;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

-- returns all events with inconsistent public links
CREATE OR REPLACE FUNCTION conflict_event_inconsistent_public_link(INTEGER) RETURNS SETOF conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
    FOR cur_event IN
      SELECT event_id
        FROM event
       WHERE conference_id = cur_conference_id AND
             EXISTS (SELECT 1 FROM event_link
                             WHERE event_id = event.event_id AND
                                   url NOT SIMILAR TO ''[a-z]+:%'')
    LOOP
      RETURN NEXT cur_event;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

-- returns all accepted events with no language set
CREATE OR REPLACE FUNCTION conflict_event_no_language(INTEGER) RETURNS SETOF conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
    FOR cur_event IN
      SELECT event_id
        FROM event
             INNER JOIN event_state USING (event_state_id)
       WHERE conference_id = cur_conference_id AND
             event_state.tag = ''accepted'' AND
             language_id IS NULL
    LOOP
      RETURN NEXT cur_event;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

-- returns all accepted events with no conference track set
CREATE OR REPLACE FUNCTION conflict_event_no_track(INTEGER) RETURNS SETOF conflict_event AS '
  DECLARE
    cur_conference_id ALIAS FOR $1;
    cur_event conflict_event%ROWTYPE;
  BEGIN
    FOR cur_event IN
      SELECT event_id
        FROM event
             INNER JOIN event_state USING (event_state_id)
       WHERE conference_id = cur_conference_id AND
             event_state.tag = ''accepted'' AND
             conference_track_id IS NULL
    LOOP
      RETURN NEXT cur_event;
    END LOOP;
    RETURN;
  END;
' LANGUAGE 'plpgsql' RETURNS NULL ON NULL INPUT;

