##zonecontroller.pl ID 50666 in Rathe Mountains##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {NewEasterEvent} ##
sub EVENT_SIGNAL {
     if($signal == 397) {
	quest::depopall(50646); 
	quest::depopall(50647);
	quest::depopall(50648);
	quest::depopall(50649);
	quest::depopall(50650);
	quest::depopall(50651);
	quest::depopall(50652);
	quest::depopall(50653);
	quest::depopall(50654);
	quest::depopall(50655);
	quest::depopall(50656);
	quest::depopall(50657);
	quest::depopall(50658);
	quest::depopall(50659);
	quest::depopall(50660);
	quest::depopall(50661);
	quest::depopall(50662);
	quest::depopall(50663);
	quest::depopall(50664);
	quest::depopall(50665);
	}
	elsif($signal == 398) {
	quest::spawn2(50646,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50647,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50647,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50647,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50647,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 399) {
	quest::spawn2(50648,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50649,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50649,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50649,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50649,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 400) {
	quest::spawn2(50650,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50651,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50651,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50651,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50651,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 401) {
	quest::spawn2(50652,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50653,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50653,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50653,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50653,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 402) {
	quest::spawn2(50654,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50655,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50655,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50655,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50655,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 403) {
	quest::spawn2(50656,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50657,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50657,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50657,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50657,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 404) {
	quest::spawn2(50658,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50659,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50659,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50659,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50659,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 405) {
	quest::spawn2(50660,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50661,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50661,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50661,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50661,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 406) {
	quest::spawn2(50662,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50663,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50663,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50663,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50663,0,0,-2427.1,1469.1,-1.4,123);
	}
	elsif($signal == 407) {
	quest::spawn2(50664,0,0,-2342.4,1489.7,-0.1,164.5);
	quest::spawn2(50665,0,0,-2344.7,1419.3,-1.5,137);
	quest::spawn2(50665,0,0,-2344.4,1453.5,-0.8,152.4);
	quest::spawn2(50665,0,0,-2380.8,1490.4,-0.9,147.6);
	quest::spawn2(50665,0,0,-2427.1,1469.1,-1.4,123);
	}
	else {
	#Do Nothing;
	}
	}