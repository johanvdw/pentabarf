--
-- PostgreSQL database dump
--

SET client_encoding = 'UTF8';
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: ui_message; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO ui_message (ui_message) VALUES ('link::conflict_setup');
INSERT INTO ui_message (ui_message) VALUES ('link::admin');
INSERT INTO ui_message (ui_message) VALUES ('link::localization');
INSERT INTO ui_message (ui_message) VALUES ('form::remove');
INSERT INTO ui_message (ui_message) VALUES ('link::schedule');
INSERT INTO ui_message (ui_message) VALUES ('tabs::show_all');
INSERT INTO ui_message (ui_message) VALUES ('link::startpage');
INSERT INTO ui_message (ui_message) VALUES ('link::recent_changes');
INSERT INTO ui_message (ui_message) VALUES ('link::reports');
INSERT INTO ui_message (ui_message) VALUES ('link::conflicts');
INSERT INTO ui_message (ui_message) VALUES ('link::preferences');
INSERT INTO ui_message (ui_message) VALUES ('link::find_person');
INSERT INTO ui_message (ui_message) VALUES ('link::find_event');
INSERT INTO ui_message (ui_message) VALUES ('link::find_conference');
INSERT INTO ui_message (ui_message) VALUES ('link::new_person');
INSERT INTO ui_message (ui_message) VALUES ('link::new_event');
INSERT INTO ui_message (ui_message) VALUES ('link::new_conference');
INSERT INTO ui_message (ui_message) VALUES ('link::pentabarf_wiki');
INSERT INTO ui_message (ui_message) VALUES ('link::pentabarf_bugtracker');
INSERT INTO ui_message (ui_message) VALUES ('sidebar::find');
INSERT INTO ui_message (ui_message) VALUES ('sidebar::new');
INSERT INTO ui_message (ui_message) VALUES ('form::cancel');
INSERT INTO ui_message (ui_message) VALUES ('form::save');
INSERT INTO ui_message (ui_message) VALUES ('table::event::title');
INSERT INTO ui_message (ui_message) VALUES ('table::event::subtitle');
INSERT INTO ui_message (ui_message) VALUES ('table::event::tag');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_origin');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_state');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_state_progress');
INSERT INTO ui_message (ui_message) VALUES ('table::event::team');
INSERT INTO ui_message (ui_message) VALUES ('table::event::f_public');
INSERT INTO ui_message (ui_message) VALUES ('table::event::f_paper');
INSERT INTO ui_message (ui_message) VALUES ('table::event::f_slides');
INSERT INTO ui_message (ui_message) VALUES ('table::event::language');
INSERT INTO ui_message (ui_message) VALUES ('table::event::track');
INSERT INTO ui_message (ui_message) VALUES ('table::event::type');
INSERT INTO ui_message (ui_message) VALUES ('table::event::conference');
INSERT INTO ui_message (ui_message) VALUES ('table::event_person::person');
INSERT INTO ui_message (ui_message) VALUES ('table::event_person::event_role');
INSERT INTO ui_message (ui_message) VALUES ('table::event_person::event_role_state');
INSERT INTO ui_message (ui_message) VALUES ('table::event_person::remark');
INSERT INTO ui_message (ui_message) VALUES ('table::event::abstract');
INSERT INTO ui_message (ui_message) VALUES ('table::event::description');
INSERT INTO ui_message (ui_message) VALUES ('day');
INSERT INTO ui_message (ui_message) VALUES ('table::event::day');
INSERT INTO ui_message (ui_message) VALUES ('table::event::room');
INSERT INTO ui_message (ui_message) VALUES ('link::review');
INSERT INTO ui_message (ui_message) VALUES ('table::event::duration');
INSERT INTO ui_message (ui_message) VALUES ('table::event::start_time');
INSERT INTO ui_message (ui_message) VALUES ('table::person::nickname');
INSERT INTO ui_message (ui_message) VALUES ('table::person::public_name');
INSERT INTO ui_message (ui_message) VALUES ('table::person::last_name');
INSERT INTO ui_message (ui_message) VALUES ('table::person::first_name');
INSERT INTO ui_message (ui_message) VALUES ('table::person::title');
INSERT INTO ui_message (ui_message) VALUES ('table::person::gender');
INSERT INTO ui_message (ui_message) VALUES ('table::conference_person_link::title');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::default_timeslots');
INSERT INTO ui_message (ui_message) VALUES ('table::event_link::url');
INSERT INTO ui_message (ui_message) VALUES ('table::event_link::title');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::f_arrived');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::general');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::persons');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::description');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::links');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::schedule');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::rating');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::resources');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::related');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::feedback');
INSERT INTO ui_message (ui_message) VALUES ('table::event::remark');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::remark');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::acronym');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::title');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::subtitle');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::conference_phase');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::venue');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::city');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::country');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::start_date');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::duration');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::time_zone');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::currency');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::timeslot_duration');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::max_timeslots_per_event');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::day_change');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::conference::tab::general');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::conference::tab::persons');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::conference::tab::tracks');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::conference::tab::rooms');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::conference::tab::events');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::conference::tab::export');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::conference::tab::feedback');
INSERT INTO ui_message (ui_message) VALUES ('table::team::tag');
INSERT INTO ui_message (ui_message) VALUES ('table::conference_track::tag');
INSERT INTO ui_message (ui_message) VALUES ('table::conference_track::color');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::general');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::events');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::contact');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::description');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::links');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::rating');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::travel');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::account');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::index::tab::coordinator');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::index::tab::participant');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::other_events');
INSERT INTO ui_message (ui_message) VALUES ('table::person::remark');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::spoken_languages');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::add_language');
INSERT INTO ui_message (ui_message) VALUES ('table::person_language::language');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::add_event');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::email');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::add_phone_number');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::phone');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::add_im_address');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::instant_messaging');
INSERT INTO ui_message (ui_message) VALUES ('table::person::email_contact');
INSERT INTO ui_message (ui_message) VALUES ('table::person::f_spam');
INSERT INTO ui_message (ui_message) VALUES ('table::conference_person::email_public');
INSERT INTO ui_message (ui_message) VALUES ('table::person_im::im_type');
INSERT INTO ui_message (ui_message) VALUES ('table::person_im::im_address');
INSERT INTO ui_message (ui_message) VALUES ('table::person_phone::phone_type');
INSERT INTO ui_message (ui_message) VALUES ('table::person_phone::phone_number');
INSERT INTO ui_message (ui_message) VALUES ('table::person::address');
INSERT INTO ui_message (ui_message) VALUES ('table::person::street');
INSERT INTO ui_message (ui_message) VALUES ('table::person::street_postcode');
INSERT INTO ui_message (ui_message) VALUES ('table::person::po_box');
INSERT INTO ui_message (ui_message) VALUES ('table::person::po_box_postcode');
INSERT INTO ui_message (ui_message) VALUES ('table::person::city');
INSERT INTO ui_message (ui_message) VALUES ('table::person::country');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::address');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find_person::tab::simple');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find_person::tab::advanced');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find_event::tab::simple');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find_event::tab::advanced');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find_conference::tab::simple');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find_conference::tab::advanced');
INSERT INTO ui_message (ui_message) VALUES ('schedule::speakers');
INSERT INTO ui_message (ui_message) VALUES ('schedule::speaker');
INSERT INTO ui_message (ui_message) VALUES ('schedule::event');
INSERT INTO ui_message (ui_message) VALUES ('schedule::events');
INSERT INTO ui_message (ui_message) VALUES ('schedule::day');
INSERT INTO ui_message (ui_message) VALUES ('schedule::schedule');
INSERT INTO ui_message (ui_message) VALUES ('schedule::room');
INSERT INTO ui_message (ui_message) VALUES ('schedule::start_time');
INSERT INTO ui_message (ui_message) VALUES ('schedule::language');
INSERT INTO ui_message (ui_message) VALUES ('schedule::conference_track');
INSERT INTO ui_message (ui_message) VALUES ('schedule::event_type');
INSERT INTO ui_message (ui_message) VALUES ('schedule::event_duration');
INSERT INTO ui_message (ui_message) VALUES ('schedule::did_you_attend_this_event');
INSERT INTO ui_message (ui_message) VALUES ('schedule::give_feedback');
INSERT INTO ui_message (ui_message) VALUES ('schedule::attachments');
INSERT INTO ui_message (ui_message) VALUES ('schedule::links');
INSERT INTO ui_message (ui_message) VALUES ('feedback::welcome_to_the_feedback_system');
INSERT INTO ui_message (ui_message) VALUES ('feedback::my_rating');
INSERT INTO ui_message (ui_message) VALUES ('feedback::my_opinion');
INSERT INTO ui_message (ui_message) VALUES ('feedback::please_answer_these_questions');
INSERT INTO ui_message (ui_message) VALUES ('feedback::rating_category');
INSERT INTO ui_message (ui_message) VALUES ('feedback::no_rating');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_type');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_participant_knowledge');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_topic_importance');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_content_quality');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_presentation_quality');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_audience_involvement');
INSERT INTO ui_message (ui_message) VALUES ('feedback::submit');
INSERT INTO ui_message (ui_message) VALUES ('feedback::criticism');
INSERT INTO ui_message (ui_message) VALUES ('schedule::all_days');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::abstract_length');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::description_length');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::arrival');
INSERT INTO ui_message (ui_message) VALUES ('submission::event::introduction');
INSERT INTO ui_message (ui_message) VALUES ('submission::event::introduction::hint');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::overview::introduction');
INSERT INTO ui_message (ui_message) VALUES ('submission::events::introduction');
INSERT INTO ui_message (ui_message) VALUES ('table::event::subtitle::hint');
INSERT INTO ui_message (ui_message) VALUES ('table::event::title::hint');
INSERT INTO ui_message (ui_message) VALUES ('table::event::abstract::introduction');
INSERT INTO ui_message (ui_message) VALUES ('table::event::description::introduction');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::arrival::from');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::arrival::to');
INSERT INTO ui_message (ui_message) VALUES ('table::event::attachments::introduction');
INSERT INTO ui_message (ui_message) VALUES ('table::event::attachments');
INSERT INTO ui_message (ui_message) VALUES ('table::event::resources');
INSERT INTO ui_message (ui_message) VALUES ('table::event::resources::introduction');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::arrival::date');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::links::introduction');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::event::tab::feedback::introduction');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::arrival::time');
INSERT INTO ui_message (ui_message) VALUES ('form::unknown');
INSERT INTO ui_message (ui_message) VALUES ('form::yes');
INSERT INTO ui_message (ui_message) VALUES ('form::no');
INSERT INTO ui_message (ui_message) VALUES ('form::button::add_attachment');
INSERT INTO ui_message (ui_message) VALUES ('form::button::add_attachment::hint');
INSERT INTO ui_message (ui_message) VALUES ('<[table::event::event_attachment::type]>');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_attachment::type');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_attachment::public');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_attachment::filename');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_attachment::title');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_attachment::pages');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_attachment::mime_type');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_attachment::upload_time');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_attachment::file');
INSERT INTO ui_message (ui_message) VALUES ('form::button::add_link');
INSERT INTO ui_message (ui_message) VALUES ('form::button::add_link::hint');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::properties');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::names');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::account');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::password');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::repeat_password');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::ui_language');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::preferences');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::links::introduction');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::links');
INSERT INTO ui_message (ui_message) VALUES ('table::conference_person_link::url');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::abstract');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::abstract::introduction');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::description::introduction');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::description');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::pickup');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::permissions');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::hits_per_page');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::login_name');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::last_activity');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::photo');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::delete_image');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::photo::public');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::arrival::number');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::bank_account');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::accommodation');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::email');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::arrival::transport_type');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::departure');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::departure::from');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::departure::to');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::departure::date');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::departure::time');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::departure::number');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::travel::departure::transport_type');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find::event::title_subtitle');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find::event::status');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find::event::time');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find::event::room');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find::event::day');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find::event::progress');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::find::event::duration');
INSERT INTO ui_message (ui_message) VALUES ('table::conference_person::f_reconfirmed');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::conference::tab::teams');
INSERT INTO ui_message (ui_message) VALUES ('view::pentabarf::person::tab::availability');
INSERT INTO ui_message (ui_message) VALUES ('link::my_events');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::accommodation_name');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::conference_phase_id');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::country_id');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::css');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::currency_id');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::days');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::export_base_url');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::feedback_base_url');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::f_feedback_enabled');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::f_reconfirmation_enabled');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::f_submission_enabled');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::f_visitor_enabled');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::homepage');
INSERT INTO ui_message (ui_message) VALUES ('table::conference_image::image');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::max_timeslot_duration');
INSERT INTO ui_message (ui_message) VALUES ('table::conference_person::remark');
INSERT INTO ui_message (ui_message) VALUES ('table::conference::release');
INSERT INTO ui_message (ui_message) VALUES ('table::event::conference_track_id');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_origin_id');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_state_id');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_state_progress_id');
INSERT INTO ui_message (ui_message) VALUES ('table::event::event_type_id');
INSERT INTO ui_message (ui_message) VALUES ('table::event_image::image');
INSERT INTO ui_message (ui_message) VALUES ('table::event::language_id');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating::acceptance');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating::actuality');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating::relevance');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating::remark');
INSERT INTO ui_message (ui_message) VALUES ('table::event::room_id');
INSERT INTO ui_message (ui_message) VALUES ('table::event::team_id');
INSERT INTO ui_message (ui_message) VALUES ('table::person::account_owner');
INSERT INTO ui_message (ui_message) VALUES ('table::person::bank_name');
INSERT INTO ui_message (ui_message) VALUES ('table::person::bic');
INSERT INTO ui_message (ui_message) VALUES ('table::person::country_id');
INSERT INTO ui_message (ui_message) VALUES ('table::person::iban');
INSERT INTO ui_message (ui_message) VALUES ('table::person_image::f_public');
INSERT INTO ui_message (ui_message) VALUES ('table::person_image::image');
INSERT INTO ui_message (ui_message) VALUES ('table::person::login_name');
INSERT INTO ui_message (ui_message) VALUES ('table::person_rating::competence');
INSERT INTO ui_message (ui_message) VALUES ('table::person_rating::remark');
INSERT INTO ui_message (ui_message) VALUES ('table::person_rating::speaker_quality');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::accommodation_city');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::accommodation_cost');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::accommodation_phone');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::accommodation_phone_room');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::accommodation_postcode');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::accommodation_street');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::arrival_date');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::arrival_from');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::arrival_number');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::arrival_time');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::arrival_to');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::arrival_transport_id');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::departure_date');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::departure_from');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::departure_number');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::departure_time');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::departure_to');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::departure_transport_id');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::f_arrival_pickup');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::f_departure_pickup');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::fee');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::f_need_accommodation_cost');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::f_need_accommodation');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::f_need_travel_cost');
INSERT INTO ui_message (ui_message) VALUES ('table::person_travel::travel_cost');
INSERT INTO ui_message (ui_message) VALUES ('table::event::submission_notes');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating_public::participant_knowledge');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating_public::topic_importance');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating_public::content_quality');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating_public::presentation_quality');
INSERT INTO ui_message (ui_message) VALUES ('table::event_rating_public::audience_involvement');


--
-- PostgreSQL database dump complete
--

