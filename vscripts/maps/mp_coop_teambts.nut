EntFire("disc_door-relay_dooropen", "Trigger");
EntFire("disk_loaded_relay", "AddOutput", "OnTrigger @command \"mp_mark_course_complete 1\"", 2);
EntFire("disk_loaded_relay", "AddOutput", "OnTrigger @command command \"changelevel mp_coop_lobby_3\"", 2);