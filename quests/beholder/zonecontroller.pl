##zonecontroller.pl ID 16057 in beholder Gorge of King Xorbb##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {NewEasterEvent} ##
sub EVENT_SIGNAL {
     if($signal == 441) {
	quest::depopall(16037); 
	quest::depopall(16038);
	quest::depopall(16039);
	quest::depopall(16040);
	quest::depopall(16041);
	quest::depopall(16042);
	quest::depopall(16043);
	quest::depopall(16044);
	quest::depopall(16045);
	quest::depopall(16046);
	quest::depopall(16047);
	quest::depopall(16048);
	quest::depopall(16049);
	quest::depopall(16050);
	quest::depopall(16051);
	quest::depopall(16052);
	quest::depopall(16053);
	quest::depopall(16054);
	quest::depopall(16055);
	quest::depopall(16056);
	}
	elsif($signal == 442) {
	quest::spawn2(16037,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16038,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16038,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16038,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16038,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 443) {
	quest::spawn2(16039,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16040,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16040,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16040,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16040,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 444) {
	quest::spawn2(16041,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16042,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16042,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16042,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16042,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 445) {
	quest::spawn2(16043,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16044,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16044,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16044,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16044,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 446) {
	quest::spawn2(16045,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16046,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16046,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16046,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16046,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 447) {
	quest::spawn2(16047,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16048,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16048,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16048,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16048,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 448) {
	quest::spawn2(16049,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16050,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16050,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16050,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16050,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 449) {
	quest::spawn2(16051,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16052,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16052,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16052,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16052,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 450) {
	quest::spawn2(16053,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16054,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16054,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16054,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16054,0,0,-48.2,-900.3,54.9,201.6);
	}
	elsif($signal == 451) {
	quest::spawn2(16055,0,0,-1.5,-847.9,61.5,205.9);
	quest::spawn2(16056,0,0,-141.5,-784.9,53.7,56.5);
	quest::spawn2(16056,0,0,10.4,-799.6,60.5,225.5);
	quest::spawn2(16056,0,0,-163.7,-858.4,59.1,134.9);
	quest::spawn2(16056,0,0,-48.2,-900.3,54.9,201.6);
	}
	else {
	#Do Nothing;
	}
	}