printl("Calibration VScript Loaded");

// Delete annoying info_targets to give portal gun early >:(
EntFire("supress_orange_portalgun_spawn", "Kill");
EntFire("supress_blue_portalgun_spawn", "Kill");

// Beginning Cutscene Skip
EntFire("pclip_tube_block_3", "Kill");
EntFire("pclip_tube_block_2", "Kill");
EntFire("pclip_tube_block_1", "Kill");
printl("1")

// Opening all doors with triggers attached to them (doors that need buttons will not open)
EntFire("coop_man_open_gun_door", "SetStateATrue", "", 3);
EntFire("coop_man_open_gun_door", "SetStateBTrue", "", 3);

//Ending
EntFire("@relay_come_together", "Kill");
EntFire("@exit_door", "Open");
EntFire("relay_robots_meet", "Trigger");
//CoopStartCalComplete();

// No Eroors
printl("NNNNNNNN        NNNNNNNN     OOOOOOOOO          EEEEEEEEEEEEEEEEEEEEEERRRRRRRRRRRRRRRRR        OOOOOOOOO          OOOOOOOOO     RRRRRRRRRRRRRRRRR      SSSSSSSSSSSSSSS ");
printl("N:::::::N       N::::::N   OO:::::::::OO        E::::::::::::::::::::ER::::::::::::::::R     OO:::::::::OO      OO:::::::::OO   R::::::::::::::::R   SS:::::::::::::::S");
printl("N::::::::N      N::::::N OO:::::::::::::OO      E::::::::::::::::::::ER::::::RRRRRR:::::R  OO:::::::::::::OO  OO:::::::::::::OO R::::::RRRRRR:::::R S:::::SSSSSS::::::S");
printl("N:::::::::N     N::::::NO:::::::OOO:::::::O     EE::::::EEEEEEEEE::::ERR:::::R     R:::::RO:::::::OOO:::::::OO:::::::OOO:::::::ORR:::::R     R:::::RS:::::S     SSSSSSS");
printl("N::::::::::N    N::::::NO::::::O   O::::::O       E:::::E       EEEEEE  R::::R     R:::::RO::::::O   O::::::OO::::::O   O::::::O  R::::R     R:::::RS:::::S            ");
printl("N:::::::::::N   N::::::NO:::::O     O:::::O       E:::::E               R::::R     R:::::RO:::::O     O:::::OO:::::O     O:::::O  R::::R     R:::::RS:::::S            ");
printl("N:::::::N::::N  N::::::NO:::::O     O:::::O       E::::::EEEEEEEEEE     R::::RRRRRR:::::R O:::::O     O:::::OO:::::O     O:::::O  R::::RRRRRR:::::R  S::::SSSS         ");
printl("N::::::N N::::N N::::::NO:::::O     O:::::O       E:::::::::::::::E     R:::::::::::::RR  O:::::O     O:::::OO:::::O     O:::::O  R:::::::::::::RR    SS::::::SSSSS    ");
printl("N::::::N  N::::N:::::::NO:::::O     O:::::O       E:::::::::::::::E     R::::RRRRRR:::::R O:::::O     O:::::OO:::::O     O:::::O  R::::RRRRRR:::::R     SSS::::::::SS  ");
printl("N::::::N   N:::::::::::NO:::::O     O:::::O       E::::::EEEEEEEEEE     R::::R     R:::::RO:::::O     O:::::OO:::::O     O:::::O  R::::R     R:::::R       SSSSSS::::S ");
printl("N::::::N    N::::::::::NO:::::O     O:::::O       E:::::E               R::::R     R:::::RO:::::O     O:::::OO:::::O     O:::::O  R::::R     R:::::R            S:::::S");
printl("N::::::N     N:::::::::NO::::::O   O::::::O       E:::::E       EEEEEE  R::::R     R:::::RO::::::O   O::::::OO::::::O   O::::::O  R::::R     R:::::R            S:::::S");
printl("N::::::N      N::::::::NO:::::::OOO:::::::O     EE::::::EEEEEEEE:::::ERR:::::R     R:::::RO:::::::OOO:::::::OO:::::::OOO:::::::ORR:::::R     R:::::RSSSSSSS     S:::::S");
printl("N::::::N       N:::::::N OO:::::::::::::OO      E::::::::::::::::::::ER::::::R     R:::::R OO:::::::::::::OO  OO:::::::::::::OO R::::::R     R:::::RS::::::SSSSSS:::::S");
printl("N::::::N        N::::::N   OO:::::::::OO        E::::::::::::::::::::ER::::::R     R:::::R   OO:::::::::OO      OO:::::::::OO   R::::::R     R:::::RS:::::::::::::::SS ");
printl("NNNNNNNN         NNNNNNN     OOOOOOOOO          EEEEEEEEEEEEEEEEEEEEEERRRRRRRR     RRRRRRR     OOOOOOOOO          OOOOOOOOO     RRRRRRRR     RRRRRRR SSSSSSSSSSSSSSS   ");

