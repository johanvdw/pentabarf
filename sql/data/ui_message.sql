
SET client_encoding = 'UTF8';
SET search_path = public, pg_catalog;

INSERT INTO ui_message (ui_message) VALUES ('Description');
INSERT INTO ui_message (ui_message) VALUES ('abstract');
INSERT INTO ui_message (ui_message) VALUES ('accommodation');
INSERT INTO ui_message (ui_message) VALUES ('account');
INSERT INTO ui_message (ui_message) VALUES ('account::current_language');
INSERT INTO ui_message (ui_message) VALUES ('account::email');
INSERT INTO ui_message (ui_message) VALUES ('account::login_name');
INSERT INTO ui_message (ui_message) VALUES ('account::password');
INSERT INTO ui_message (ui_message) VALUES ('account::person_id');
INSERT INTO ui_message (ui_message) VALUES ('account::salt');
INSERT INTO ui_message (ui_message) VALUES ('account_activation');
INSERT INTO ui_message (ui_message) VALUES ('account_activation::account_creation');
INSERT INTO ui_message (ui_message) VALUES ('account_activation::conference_id');
INSERT INTO ui_message (ui_message) VALUES ('account_password_reset');
INSERT INTO ui_message (ui_message) VALUES ('account_password_reset::reset_time');
INSERT INTO ui_message (ui_message) VALUES ('account_role');
INSERT INTO ui_message (ui_message) VALUES ('account_role::role');
INSERT INTO ui_message (ui_message) VALUES ('account_settings::current_language');
INSERT INTO ui_message (ui_message) VALUES ('address');
INSERT INTO ui_message (ui_message) VALUES ('admin::index');
INSERT INTO ui_message (ui_message) VALUES ('amount');
INSERT INTO ui_message (ui_message) VALUES ('arrival');
INSERT INTO ui_message (ui_message) VALUES ('attachments');
INSERT INTO ui_message (ui_message) VALUES ('availability');
INSERT INTO ui_message (ui_message) VALUES ('bank');
INSERT INTO ui_message (ui_message) VALUES ('comment');
INSERT INTO ui_message (ui_message) VALUES ('comments');
INSERT INTO ui_message (ui_message) VALUES ('conference days');
INSERT INTO ui_message (ui_message) VALUES ('conference languages');
INSERT INTO ui_message (ui_message) VALUES ('conference');
INSERT INTO ui_message (ui_message) VALUES ('conference::abstract_length');
INSERT INTO ui_message (ui_message) VALUES ('conference::acronym');
INSERT INTO ui_message (ui_message) VALUES ('conference::add_conference_day');
INSERT INTO ui_message (ui_message) VALUES ('conference::add_conference_language');
INSERT INTO ui_message (ui_message) VALUES ('conference::add_conference_room');
INSERT INTO ui_message (ui_message) VALUES ('conference::add_conference_room_role');
INSERT INTO ui_message (ui_message) VALUES ('conference::add_conference_team');
INSERT INTO ui_message (ui_message) VALUES ('conference::add_conference_track');
INSERT INTO ui_message (ui_message) VALUES ('conference::city');
INSERT INTO ui_message (ui_message) VALUES ('conference::conference_phase');
INSERT INTO ui_message (ui_message) VALUES ('conference::country');
INSERT INTO ui_message (ui_message) VALUES ('conference::css');
INSERT INTO ui_message (ui_message) VALUES ('conference::currency');
INSERT INTO ui_message (ui_message) VALUES ('conference::day_change');
INSERT INTO ui_message (ui_message) VALUES ('conference::days');
INSERT INTO ui_message (ui_message) VALUES ('conference::default_timeslots');
INSERT INTO ui_message (ui_message) VALUES ('conference::description_length');
INSERT INTO ui_message (ui_message) VALUES ('conference::duration');
INSERT INTO ui_message (ui_message) VALUES ('conference::email');
INSERT INTO ui_message (ui_message) VALUES ('conference::export_base_url');
INSERT INTO ui_message (ui_message) VALUES ('conference::f_feedback_enabled');
INSERT INTO ui_message (ui_message) VALUES ('conference::f_reconfirmation_enabled');
INSERT INTO ui_message (ui_message) VALUES ('conference::f_submission_enabled');
INSERT INTO ui_message (ui_message) VALUES ('conference::f_submission_writable');
INSERT INTO ui_message (ui_message) VALUES ('conference::f_visitor_enabled');
INSERT INTO ui_message (ui_message) VALUES ('conference::feedback_base_url');
INSERT INTO ui_message (ui_message) VALUES ('conference::homepage');
INSERT INTO ui_message (ui_message) VALUES ('conference::max_timeslot_duration');
INSERT INTO ui_message (ui_message) VALUES ('conference::max_timeslots_per_event');
INSERT INTO ui_message (ui_message) VALUES ('conference::release');
INSERT INTO ui_message (ui_message) VALUES ('conference::remark');
INSERT INTO ui_message (ui_message) VALUES ('conference::subtitle');
INSERT INTO ui_message (ui_message) VALUES ('conference::tab::days');
INSERT INTO ui_message (ui_message) VALUES ('conference::tab::export');
INSERT INTO ui_message (ui_message) VALUES ('conference::tab::feedback');
INSERT INTO ui_message (ui_message) VALUES ('conference::tab::general');
INSERT INTO ui_message (ui_message) VALUES ('conference::tab::room_roles');
INSERT INTO ui_message (ui_message) VALUES ('conference::tab::rooms');
INSERT INTO ui_message (ui_message) VALUES ('conference::tab::teams');
INSERT INTO ui_message (ui_message) VALUES ('conference::tab::tracks');
INSERT INTO ui_message (ui_message) VALUES ('conference::timeslot_duration');
INSERT INTO ui_message (ui_message) VALUES ('conference::timezone');
INSERT INTO ui_message (ui_message) VALUES ('conference::title');
INSERT INTO ui_message (ui_message) VALUES ('conference::venue');
INSERT INTO ui_message (ui_message) VALUES ('conference_day');
INSERT INTO ui_message (ui_message) VALUES ('conference_day::conference_day');
INSERT INTO ui_message (ui_message) VALUES ('conference_day::name');
INSERT INTO ui_message (ui_message) VALUES ('conference_day::public');
INSERT INTO ui_message (ui_message) VALUES ('conference_image');
INSERT INTO ui_message (ui_message) VALUES ('conference_image::image');
INSERT INTO ui_message (ui_message) VALUES ('conference_image::mime_type');
INSERT INTO ui_message (ui_message) VALUES ('conference_language');
INSERT INTO ui_message (ui_message) VALUES ('conference_language::language');
INSERT INTO ui_message (ui_message) VALUES ('conference_person');
INSERT INTO ui_message (ui_message) VALUES ('conference_person::arrived');
INSERT INTO ui_message (ui_message) VALUES ('conference_person::conference_id');
INSERT INTO ui_message (ui_message) VALUES ('conference_person::description');
INSERT INTO ui_message (ui_message) VALUES ('conference_person::email');
INSERT INTO ui_message (ui_message) VALUES ('conference_person::person_id');
INSERT INTO ui_message (ui_message) VALUES ('conference_person::reconfirmed');
INSERT INTO ui_message (ui_message) VALUES ('conference_person::remark');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_link');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_link::conference_person_id');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_link::title');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_link::url');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::accommodation_city');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::accommodation_cost');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::accommodation_currency');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::accommodation_name');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::accommodation_phone');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::accommodation_phone_room');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::accommodation_postcode');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::accommodation_street');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::arrival_date');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::arrival_from');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::arrival_number');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::arrival_pickup');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::arrival_time');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::arrival_to');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::arrival_transport');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::departure_date');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::departure_from');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::departure_number');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::departure_pickup');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::departure_time');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::departure_to');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::departure_transport');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::fee');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::fee_currency');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::need_accommodation');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::need_accommodation_cost');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::need_travel_cost');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::travel_cost');
INSERT INTO ui_message (ui_message) VALUES ('conference_person_travel::travel_currency');
INSERT INTO ui_message (ui_message) VALUES ('conference_room');
INSERT INTO ui_message (ui_message) VALUES ('conference_room::conference_room');
INSERT INTO ui_message (ui_message) VALUES ('conference_room::public');
INSERT INTO ui_message (ui_message) VALUES ('conference_track');
INSERT INTO ui_message (ui_message) VALUES ('conference_track::color');
INSERT INTO ui_message (ui_message) VALUES ('conference_track::tag');
INSERT INTO ui_message (ui_message) VALUES ('conflicts');
INSERT INTO ui_message (ui_message) VALUES ('coordinator');
INSERT INTO ui_message (ui_message) VALUES ('country');
INSERT INTO ui_message (ui_message) VALUES ('country_localized');
INSERT INTO ui_message (ui_message) VALUES ('country_localized::country');
INSERT INTO ui_message (ui_message) VALUES ('country_localized::name');
INSERT INTO ui_message (ui_message) VALUES ('country_localized::translated');
INSERT INTO ui_message (ui_message) VALUES ('custom_fields');
INSERT INTO ui_message (ui_message) VALUES ('custom_fields::add_custom_field');
INSERT INTO ui_message (ui_message) VALUES ('custom_fields::field_name');
INSERT INTO ui_message (ui_message) VALUES ('custom_fields::field_type');
INSERT INTO ui_message (ui_message) VALUES ('custom_fields::submission_settable');
INSERT INTO ui_message (ui_message) VALUES ('custom_fields::submission_visible');
INSERT INTO ui_message (ui_message) VALUES ('custom_fields::table_name');
INSERT INTO ui_message (ui_message) VALUES ('date');
INSERT INTO ui_message (ui_message) VALUES ('day');
INSERT INTO ui_message (ui_message) VALUES ('departure');
INSERT INTO ui_message (ui_message) VALUES ('description');
INSERT INTO ui_message (ui_message) VALUES ('email');
INSERT INTO ui_message (ui_message) VALUES ('event');
INSERT INTO ui_message (ui_message) VALUES ('event::abstract');
INSERT INTO ui_message (ui_message) VALUES ('event::abstract::introduction');
INSERT INTO ui_message (ui_message) VALUES ('event::add_attachment');
INSERT INTO ui_message (ui_message) VALUES ('event::add_internal_link');
INSERT INTO ui_message (ui_message) VALUES ('event::add_link');
INSERT INTO ui_message (ui_message) VALUES ('event::add_person');
INSERT INTO ui_message (ui_message) VALUES ('event::attachments');
INSERT INTO ui_message (ui_message) VALUES ('event::attachments::introduction');
INSERT INTO ui_message (ui_message) VALUES ('event::conference');
INSERT INTO ui_message (ui_message) VALUES ('event::conference_day');
INSERT INTO ui_message (ui_message) VALUES ('event::conference_id');
INSERT INTO ui_message (ui_message) VALUES ('event::conference_room');
INSERT INTO ui_message (ui_message) VALUES ('event::conference_team');
INSERT INTO ui_message (ui_message) VALUES ('event::conference_track');
INSERT INTO ui_message (ui_message) VALUES ('event::description');
INSERT INTO ui_message (ui_message) VALUES ('event::description::introduction');
INSERT INTO ui_message (ui_message) VALUES ('event::duration');
INSERT INTO ui_message (ui_message) VALUES ('event::event_origin');
INSERT INTO ui_message (ui_message) VALUES ('event::event_state');
INSERT INTO ui_message (ui_message) VALUES ('event::event_state_progress');
INSERT INTO ui_message (ui_message) VALUES ('event::event_type');
INSERT INTO ui_message (ui_message) VALUES ('event::language');
INSERT INTO ui_message (ui_message) VALUES ('event::paper');
INSERT INTO ui_message (ui_message) VALUES ('event::public');
INSERT INTO ui_message (ui_message) VALUES ('event::remark');
INSERT INTO ui_message (ui_message) VALUES ('event::resources');
INSERT INTO ui_message (ui_message) VALUES ('event::resources::introduction');
INSERT INTO ui_message (ui_message) VALUES ('event::slides');
INSERT INTO ui_message (ui_message) VALUES ('event::start_time');
INSERT INTO ui_message (ui_message) VALUES ('event::submission_notes');
INSERT INTO ui_message (ui_message) VALUES ('event::subtitle');
INSERT INTO ui_message (ui_message) VALUES ('event::subtitle::hint');
INSERT INTO ui_message (ui_message) VALUES ('event::tab::description');
INSERT INTO ui_message (ui_message) VALUES ('event::tab::feedback');
INSERT INTO ui_message (ui_message) VALUES ('event::tab::general');
INSERT INTO ui_message (ui_message) VALUES ('event::tab::links');
INSERT INTO ui_message (ui_message) VALUES ('event::tab::persons');
INSERT INTO ui_message (ui_message) VALUES ('event::tab::rating');
INSERT INTO ui_message (ui_message) VALUES ('event::tab::resources');
INSERT INTO ui_message (ui_message) VALUES ('event::tab::schedule');
INSERT INTO ui_message (ui_message) VALUES ('event::tag');
INSERT INTO ui_message (ui_message) VALUES ('event::title');
INSERT INTO ui_message (ui_message) VALUES ('event::title::hint');
INSERT INTO ui_message (ui_message) VALUES ('event::type');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment::file');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment::filename');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment::mime_type');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment::pages');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment::public');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment::title');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment::type');
INSERT INTO ui_message (ui_message) VALUES ('event_attachment::upload_time');
INSERT INTO ui_message (ui_message) VALUES ('event_feedback');
INSERT INTO ui_message (ui_message) VALUES ('event_feedback::audience_involvement');
INSERT INTO ui_message (ui_message) VALUES ('event_feedback::content_quality');
INSERT INTO ui_message (ui_message) VALUES ('event_feedback::event_id');
INSERT INTO ui_message (ui_message) VALUES ('event_feedback::participant_knowledge');
INSERT INTO ui_message (ui_message) VALUES ('event_feedback::presentation_quality');
INSERT INTO ui_message (ui_message) VALUES ('event_feedback::remark');
INSERT INTO ui_message (ui_message) VALUES ('event_feedback::topic_importance');
INSERT INTO ui_message (ui_message) VALUES ('event_image');
INSERT INTO ui_message (ui_message) VALUES ('event_image::image');
INSERT INTO ui_message (ui_message) VALUES ('event_image::mime_type');
INSERT INTO ui_message (ui_message) VALUES ('event_link');
INSERT INTO ui_message (ui_message) VALUES ('event_link::event_id');
INSERT INTO ui_message (ui_message) VALUES ('event_link::title');
INSERT INTO ui_message (ui_message) VALUES ('event_link::url');
INSERT INTO ui_message (ui_message) VALUES ('event_origin');
INSERT INTO ui_message (ui_message) VALUES ('event_person');
INSERT INTO ui_message (ui_message) VALUES ('event_person::event_id');
INSERT INTO ui_message (ui_message) VALUES ('event_person::event_role');
INSERT INTO ui_message (ui_message) VALUES ('event_person::event_role_state');
INSERT INTO ui_message (ui_message) VALUES ('event_person::person');
INSERT INTO ui_message (ui_message) VALUES ('event_person::person_id');
INSERT INTO ui_message (ui_message) VALUES ('event_person::remark');
INSERT INTO ui_message (ui_message) VALUES ('event_rating');
INSERT INTO ui_message (ui_message) VALUES ('event_rating::acceptance');
INSERT INTO ui_message (ui_message) VALUES ('event_rating::actuality');
INSERT INTO ui_message (ui_message) VALUES ('event_rating::relevance');
INSERT INTO ui_message (ui_message) VALUES ('event_rating::remark');
INSERT INTO ui_message (ui_message) VALUES ('event_role');
INSERT INTO ui_message (ui_message) VALUES ('event_role_localized');
INSERT INTO ui_message (ui_message) VALUES ('event_role_localized::event_role');
INSERT INTO ui_message (ui_message) VALUES ('event_role_localized::name');
INSERT INTO ui_message (ui_message) VALUES ('event_role_localized::translated');
INSERT INTO ui_message (ui_message) VALUES ('event_state');
INSERT INTO ui_message (ui_message) VALUES ('event_state_progress');
INSERT INTO ui_message (ui_message) VALUES ('event_type');
INSERT INTO ui_message (ui_message) VALUES ('events in other conferences');
INSERT INTO ui_message (ui_message) VALUES ('events');
INSERT INTO ui_message (ui_message) VALUES ('feedback::category');
INSERT INTO ui_message (ui_message) VALUES ('feedback::criticism');
INSERT INTO ui_message (ui_message) VALUES ('feedback::my_opinion');
INSERT INTO ui_message (ui_message) VALUES ('feedback::my_rating');
INSERT INTO ui_message (ui_message) VALUES ('feedback::no_rating');
INSERT INTO ui_message (ui_message) VALUES ('feedback::please_answer_these_questions');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_audience_involvement');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_content_quality');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_participant_knowledge');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_presentation_quality');
INSERT INTO ui_message (ui_message) VALUES ('feedback::question_topic_importance');
INSERT INTO ui_message (ui_message) VALUES ('feedback::rating');
INSERT INTO ui_message (ui_message) VALUES ('feedback::rating_category');
INSERT INTO ui_message (ui_message) VALUES ('feedback::submit');
INSERT INTO ui_message (ui_message) VALUES ('feedback::thankyou');
INSERT INTO ui_message (ui_message) VALUES ('feedback::total_votes');
INSERT INTO ui_message (ui_message) VALUES ('feedback::welcome_to_the_feedback_system');
INSERT INTO ui_message (ui_message) VALUES ('file');
INSERT INTO ui_message (ui_message) VALUES ('filename');
INSERT INTO ui_message (ui_message) VALUES ('find conference');
INSERT INTO ui_message (ui_message) VALUES ('find person');
INSERT INTO ui_message (ui_message) VALUES ('find_event');
INSERT INTO ui_message (ui_message) VALUES ('find_event::tab::advanced');
INSERT INTO ui_message (ui_message) VALUES ('find_event::tab::simple');
INSERT INTO ui_message (ui_message) VALUES ('find_person');
INSERT INTO ui_message (ui_message) VALUES ('find_person::tab::advanced');
INSERT INTO ui_message (ui_message) VALUES ('find_person::tab::simple');
INSERT INTO ui_message (ui_message) VALUES ('first_name');
INSERT INTO ui_message (ui_message) VALUES ('form::button::add_attachment');
INSERT INTO ui_message (ui_message) VALUES ('form::button::add_attachment::hint');
INSERT INTO ui_message (ui_message) VALUES ('form::button::add_link');
INSERT INTO ui_message (ui_message) VALUES ('form::button::add_link::hint');
INSERT INTO ui_message (ui_message) VALUES ('form::cancel');
INSERT INTO ui_message (ui_message) VALUES ('form::no');
INSERT INTO ui_message (ui_message) VALUES ('form::remove');
INSERT INTO ui_message (ui_message) VALUES ('form::save');
INSERT INTO ui_message (ui_message) VALUES ('form::unknown');
INSERT INTO ui_message (ui_message) VALUES ('form::yes');
INSERT INTO ui_message (ui_message) VALUES ('ical');
INSERT INTO ui_message (ui_message) VALUES ('im address');
INSERT INTO ui_message (ui_message) VALUES ('im type');
INSERT INTO ui_message (ui_message) VALUES ('internal links');
INSERT INTO ui_message (ui_message) VALUES ('language');
INSERT INTO ui_message (ui_message) VALUES ('last_name');
INSERT INTO ui_message (ui_message) VALUES ('link::admin');
INSERT INTO ui_message (ui_message) VALUES ('link::conflict_setup');
INSERT INTO ui_message (ui_message) VALUES ('link::conflicts');
INSERT INTO ui_message (ui_message) VALUES ('link::find_conference');
INSERT INTO ui_message (ui_message) VALUES ('link::find_event');
INSERT INTO ui_message (ui_message) VALUES ('link::find_person');
INSERT INTO ui_message (ui_message) VALUES ('link::localization');
INSERT INTO ui_message (ui_message) VALUES ('link::my_events');
INSERT INTO ui_message (ui_message) VALUES ('link::new_conference');
INSERT INTO ui_message (ui_message) VALUES ('link::new_event');
INSERT INTO ui_message (ui_message) VALUES ('link::new_person');
INSERT INTO ui_message (ui_message) VALUES ('link::pentabarf_bugtracker');
INSERT INTO ui_message (ui_message) VALUES ('link::pentabarf_wiki');
INSERT INTO ui_message (ui_message) VALUES ('link::preferences');
INSERT INTO ui_message (ui_message) VALUES ('link::recent_changes');
INSERT INTO ui_message (ui_message) VALUES ('link::reports');
INSERT INTO ui_message (ui_message) VALUES ('link::review');
INSERT INTO ui_message (ui_message) VALUES ('link::schedule');
INSERT INTO ui_message (ui_message) VALUES ('link::startpage');
INSERT INTO ui_message (ui_message) VALUES ('links');
INSERT INTO ui_message (ui_message) VALUES ('localization::index');
INSERT INTO ui_message (ui_message) VALUES ('logout');
INSERT INTO ui_message (ui_message) VALUES ('mail');
INSERT INTO ui_message (ui_message) VALUES ('mail::body');
INSERT INTO ui_message (ui_message) VALUES ('mail::recipients');
INSERT INTO ui_message (ui_message) VALUES ('mail::send_mail');
INSERT INTO ui_message (ui_message) VALUES ('mail::subject');
INSERT INTO ui_message (ui_message) VALUES ('mime_type');
INSERT INTO ui_message (ui_message) VALUES ('mime_type_localized');
INSERT INTO ui_message (ui_message) VALUES ('mime_type_localized::mime_type');
INSERT INTO ui_message (ui_message) VALUES ('mime_type_localized::name');
INSERT INTO ui_message (ui_message) VALUES ('mime_type_localized::translated');
INSERT INTO ui_message (ui_message) VALUES ('name');
INSERT INTO ui_message (ui_message) VALUES ('nickname');
INSERT INTO ui_message (ui_message) VALUES ('own_events');
INSERT INTO ui_message (ui_message) VALUES ('own_events::tab::coordinator');
INSERT INTO ui_message (ui_message) VALUES ('own_events::tab::participant');
INSERT INTO ui_message (ui_message) VALUES ('pages');
INSERT INTO ui_message (ui_message) VALUES ('paper_submitted');
INSERT INTO ui_message (ui_message) VALUES ('password');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::conflicts');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::events_by_state');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::index');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::mail');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::overview::introduction');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::own_events');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::preferences');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::recent_changes');
INSERT INTO ui_message (ui_message) VALUES ('pentabarf::schedule');
INSERT INTO ui_message (ui_message) VALUES ('permissions');
INSERT INTO ui_message (ui_message) VALUES ('person');
INSERT INTO ui_message (ui_message) VALUES ('person::account_owner');
INSERT INTO ui_message (ui_message) VALUES ('person::add_event');
INSERT INTO ui_message (ui_message) VALUES ('person::add_im_address');
INSERT INTO ui_message (ui_message) VALUES ('person::add_internal_link');
INSERT INTO ui_message (ui_message) VALUES ('person::add_language');
INSERT INTO ui_message (ui_message) VALUES ('person::add_link');
INSERT INTO ui_message (ui_message) VALUES ('person::add_person_phone');
INSERT INTO ui_message (ui_message) VALUES ('person::address');
INSERT INTO ui_message (ui_message) VALUES ('person::bank_name');
INSERT INTO ui_message (ui_message) VALUES ('person::bic');
INSERT INTO ui_message (ui_message) VALUES ('person::city');
INSERT INTO ui_message (ui_message) VALUES ('person::country');
INSERT INTO ui_message (ui_message) VALUES ('person::country_id');
INSERT INTO ui_message (ui_message) VALUES ('person::email');
INSERT INTO ui_message (ui_message) VALUES ('person::first_name');
INSERT INTO ui_message (ui_message) VALUES ('person::gender');
INSERT INTO ui_message (ui_message) VALUES ('person::iban');
INSERT INTO ui_message (ui_message) VALUES ('person::last_name');
INSERT INTO ui_message (ui_message) VALUES ('person::name');
INSERT INTO ui_message (ui_message) VALUES ('person::nickname');
INSERT INTO ui_message (ui_message) VALUES ('person::po_box');
INSERT INTO ui_message (ui_message) VALUES ('person::po_box_postcode');
INSERT INTO ui_message (ui_message) VALUES ('person::public_name');
INSERT INTO ui_message (ui_message) VALUES ('person::remark');
INSERT INTO ui_message (ui_message) VALUES ('person::spam');
INSERT INTO ui_message (ui_message) VALUES ('person::street');
INSERT INTO ui_message (ui_message) VALUES ('person::street_postcode');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::account');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::availability');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::contact');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::description');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::events');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::general');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::links');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::rating');
INSERT INTO ui_message (ui_message) VALUES ('person::tab::travel');
INSERT INTO ui_message (ui_message) VALUES ('person::title');
INSERT INTO ui_message (ui_message) VALUES ('person_im');
INSERT INTO ui_message (ui_message) VALUES ('person_im::im_address');
INSERT INTO ui_message (ui_message) VALUES ('person_im::im_type');
INSERT INTO ui_message (ui_message) VALUES ('person_im::person_id');
INSERT INTO ui_message (ui_message) VALUES ('person_image');
INSERT INTO ui_message (ui_message) VALUES ('person_image::image');
INSERT INTO ui_message (ui_message) VALUES ('person_image::mime_type');
INSERT INTO ui_message (ui_message) VALUES ('person_image::public');
INSERT INTO ui_message (ui_message) VALUES ('person_language');
INSERT INTO ui_message (ui_message) VALUES ('person_language::language');
INSERT INTO ui_message (ui_message) VALUES ('person_phone');
INSERT INTO ui_message (ui_message) VALUES ('person_phone::person_id');
INSERT INTO ui_message (ui_message) VALUES ('person_phone::phone_number');
INSERT INTO ui_message (ui_message) VALUES ('person_phone::phone_type');
INSERT INTO ui_message (ui_message) VALUES ('person_rating::competence');
INSERT INTO ui_message (ui_message) VALUES ('person_rating::remark');
INSERT INTO ui_message (ui_message) VALUES ('person_rating::speaker_quality');
INSERT INTO ui_message (ui_message) VALUES ('persons');
INSERT INTO ui_message (ui_message) VALUES ('phone number');
INSERT INTO ui_message (ui_message) VALUES ('phone type');
INSERT INTO ui_message (ui_message) VALUES ('public');
INSERT INTO ui_message (ui_message) VALUES ('rank');
INSERT INTO ui_message (ui_message) VALUES ('rating');
INSERT INTO ui_message (ui_message) VALUES ('remove');
INSERT INTO ui_message (ui_message) VALUES ('repeat password');
INSERT INTO ui_message (ui_message) VALUES ('report::expenses');
INSERT INTO ui_message (ui_message) VALUES ('report::feedback');
INSERT INTO ui_message (ui_message) VALUES ('report::missing');
INSERT INTO ui_message (ui_message) VALUES ('report::paper');
INSERT INTO ui_message (ui_message) VALUES ('report::resources');
INSERT INTO ui_message (ui_message) VALUES ('report::review');
INSERT INTO ui_message (ui_message) VALUES ('report::slides');
INSERT INTO ui_message (ui_message) VALUES ('reports::index');
INSERT INTO ui_message (ui_message) VALUES ('role');
INSERT INTO ui_message (ui_message) VALUES ('role_state');
INSERT INTO ui_message (ui_message) VALUES ('room-role');
INSERT INTO ui_message (ui_message) VALUES ('rooms');
INSERT INTO ui_message (ui_message) VALUES ('schedule::all_days');
INSERT INTO ui_message (ui_message) VALUES ('schedule::attachments');
INSERT INTO ui_message (ui_message) VALUES ('schedule::conference_track');
INSERT INTO ui_message (ui_message) VALUES ('schedule::day');
INSERT INTO ui_message (ui_message) VALUES ('schedule::did_you_attend_this_event');
INSERT INTO ui_message (ui_message) VALUES ('schedule::event');
INSERT INTO ui_message (ui_message) VALUES ('schedule::event_duration');
INSERT INTO ui_message (ui_message) VALUES ('schedule::event_type');
INSERT INTO ui_message (ui_message) VALUES ('schedule::events');
INSERT INTO ui_message (ui_message) VALUES ('schedule::give_feedback');
INSERT INTO ui_message (ui_message) VALUES ('schedule::language');
INSERT INTO ui_message (ui_message) VALUES ('schedule::links');
INSERT INTO ui_message (ui_message) VALUES ('schedule::room');
INSERT INTO ui_message (ui_message) VALUES ('schedule::schedule');
INSERT INTO ui_message (ui_message) VALUES ('schedule::speaker');
INSERT INTO ui_message (ui_message) VALUES ('schedule::speakers');
INSERT INTO ui_message (ui_message) VALUES ('schedule::start_time');
INSERT INTO ui_message (ui_message) VALUES ('schedule_export');
INSERT INTO ui_message (ui_message) VALUES ('sidebar::find');
INSERT INTO ui_message (ui_message) VALUES ('sidebar::new');
INSERT INTO ui_message (ui_message) VALUES ('size');
INSERT INTO ui_message (ui_message) VALUES ('slides_submitted');
INSERT INTO ui_message (ui_message) VALUES ('speakers');
INSERT INTO ui_message (ui_message) VALUES ('spoken languages');
INSERT INTO ui_message (ui_message) VALUES ('submission::activate_your_account');
INSERT INTO ui_message (ui_message) VALUES ('submission::enter_personal_details');
INSERT INTO ui_message (ui_message) VALUES ('submission::event::introduction');
INSERT INTO ui_message (ui_message) VALUES ('submission::event::introduction::hint');
INSERT INTO ui_message (ui_message) VALUES ('submission::events');
INSERT INTO ui_message (ui_message) VALUES ('submission::events::introduction');
INSERT INTO ui_message (ui_message) VALUES ('submission::follow_these_steps');
INSERT INTO ui_message (ui_message) VALUES ('submission::login');
INSERT INTO ui_message (ui_message) VALUES ('submission::logout');
INSERT INTO ui_message (ui_message) VALUES ('submission::new_event');
INSERT INTO ui_message (ui_message) VALUES ('submission::person');
INSERT INTO ui_message (ui_message) VALUES ('submission::step1');
INSERT INTO ui_message (ui_message) VALUES ('submission::step2');
INSERT INTO ui_message (ui_message) VALUES ('submission::step3');
INSERT INTO ui_message (ui_message) VALUES ('submission::step4');
INSERT INTO ui_message (ui_message) VALUES ('submission::step5');
INSERT INTO ui_message (ui_message) VALUES ('submission::step6');
INSERT INTO ui_message (ui_message) VALUES ('submission::step_activate_account');
INSERT INTO ui_message (ui_message) VALUES ('submission::step_done');
INSERT INTO ui_message (ui_message) VALUES ('submission::step_enter_personal_details');
INSERT INTO ui_message (ui_message) VALUES ('submission::step_login');
INSERT INTO ui_message (ui_message) VALUES ('submission::step_new_account');
INSERT INTO ui_message (ui_message) VALUES ('submission::step_new_event');
INSERT INTO ui_message (ui_message) VALUES ('submission::submission_readonly');
INSERT INTO ui_message (ui_message) VALUES ('submission::submit_for_conferences');
INSERT INTO ui_message (ui_message) VALUES ('submission::submit_for_these_conferences');
INSERT INTO ui_message (ui_message) VALUES ('submission::welcome_to_submission_system');
INSERT INTO ui_message (ui_message) VALUES ('submission::you_are_done');
INSERT INTO ui_message (ui_message) VALUES ('tabs::show_all');
INSERT INTO ui_message (ui_message) VALUES ('team');
INSERT INTO ui_message (ui_message) VALUES ('teams');
INSERT INTO ui_message (ui_message) VALUES ('time');
INSERT INTO ui_message (ui_message) VALUES ('title');
INSERT INTO ui_message (ui_message) VALUES ('track');
INSERT INTO ui_message (ui_message) VALUES ('tracks');
INSERT INTO ui_message (ui_message) VALUES ('travel');
INSERT INTO ui_message (ui_message) VALUES ('type');
INSERT INTO ui_message (ui_message) VALUES ('ui_message');
INSERT INTO ui_message (ui_message) VALUES ('ui_message::ui_message');
INSERT INTO ui_message (ui_message) VALUES ('ui_message_localized');
INSERT INTO ui_message (ui_message) VALUES ('ui_message_localized::name');
INSERT INTO ui_message (ui_message) VALUES ('ui_message_localized::translated');
INSERT INTO ui_message (ui_message) VALUES ('ui_message_localized::ui_message');
INSERT INTO ui_message (ui_message) VALUES ('url type');
INSERT INTO ui_message (ui_message) VALUES ('url');
INSERT INTO ui_message (ui_message) VALUES ('user::account_activated_please_login');
INSERT INTO ui_message (ui_message) VALUES ('user::enter_new_password');
INSERT INTO ui_message (ui_message) VALUES ('user::forgot_password_heading');
INSERT INTO ui_message (ui_message) VALUES ('user::index_heading');
INSERT INTO ui_message (ui_message) VALUES ('user::new_account');
INSERT INTO ui_message (ui_message) VALUES ('user::new_account_heading');
INSERT INTO ui_message (ui_message) VALUES ('user::no_colons_in_login_name');
INSERT INTO ui_message (ui_message) VALUES ('user::proceed_to_submission');
INSERT INTO ui_message (ui_message) VALUES ('user::repeat_password');
INSERT INTO ui_message (ui_message) VALUES ('user::reset_link_has_been_sent');
INSERT INTO ui_message (ui_message) VALUES ('user::thank_you');
INSERT INTO ui_message (ui_message) VALUES ('user::thanks_for_registering');
INSERT INTO ui_message (ui_message) VALUES ('user::use_account_for_these_conferences');
INSERT INTO ui_message (ui_message) VALUES ('votes');
INSERT INTO ui_message (ui_message) VALUES ('xcal');
