##zonecontroller.pl ID 14192 in South Karana##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {NewEasterEvent} ##
sub EVENT_SIGNAL {
     if($signal == 419) {
	quest::depopall(14172); 
	quest::depopall(14173);
	quest::depopall(14174);
	quest::depopall(14175);
	quest::depopall(14176);
	quest::depopall(14177);
	quest::depopall(14178);
	quest::depopall(14179);
	quest::depopall(14180);
	quest::depopall(14181);
	quest::depopall(14182);
	quest::depopall(14183);
	quest::depopall(14184);
	quest::depopall(14185);
	quest::depopall(14186);
	quest::depopall(14187);
	quest::depopall(14188);
	quest::depopall(14189);
	quest::depopall(14190);
	quest::depopall(14191);
	}
	elsif($signal == 420) {
	quest::spawn2(14172,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14173,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14173,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14173,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14173,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 421) {
	quest::spawn2(14174,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14175,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14175,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14175,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14175,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 422) {
	quest::spawn2(14176,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14177,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14177,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14177,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14177,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 423) {
	quest::spawn2(14178,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14179,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14179,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14179,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14179,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 424) {
	quest::spawn2(14180,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14181,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14181,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14181,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14181,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 425) {
	quest::spawn2(14182,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14183,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14183,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14183,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14183,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 426) {
	quest::spawn2(14184,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14185,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14185,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14185,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14185,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 427) {
	quest::spawn2(14186,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14187,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14187,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14187,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14187,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 428) {
	quest::spawn2(14188,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14189,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14189,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14189,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14189,0,0,1434.6,-7850.7,66.9,169.5);
	}
	elsif($signal == 429) {
	quest::spawn2(14190,0,0,1457.4,-7919.4,61.6,212.8);
	quest::spawn2(14191,0,0,1411.4,-7958.5,59.6,220.4);
	quest::spawn2(14191,0,0,1456,-7954.7,59.1,191.3);
	quest::spawn2(14191,0,0,1460.1,-7869.4,65.1,190.8);
	quest::spawn2(14191,0,0,1434.6,-7850.7,66.9,169.5);
	}
	else {
	#Do Nothing;
	}
	}