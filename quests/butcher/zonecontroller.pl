##zonecontroller.pl ID 52 in Butcher##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {NewEasterEvent} ##
sub EVENT_SIGNAL {
     if($signal == 33) {
	quest::depopall(68327); 
	quest::depopall(68328);
	quest::depopall(68329);
	quest::depopall(68330);
	quest::depopall(68331);
	quest::depopall(68332);
	quest::depopall(68333);
	quest::depopall(68334);
	quest::depopall(68335);
	quest::depopall(68336);
	quest::depopall(68337);
	quest::depopall(68338);
	quest::depopall(68339);
	quest::depopall(68340);
	quest::depopall(68341);
	quest::depopall(68342);
	quest::depopall(68343);
	quest::depopall(68344);
	quest::depopall(68345);
	quest::depopall(68346);
	}
	elsif($signal == 23) {
	quest::spawn2(68327,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68328,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68328,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68328,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68328,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 24) {
	quest::spawn2(68329,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68330,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68330,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68330,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68330,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 25) {
	quest::spawn2(68331,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68332,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68332,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68332,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68332,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 26) {
	quest::spawn2(68333,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68334,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68334,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68334,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68334,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 27) {
	quest::spawn2(68335,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68336,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68336,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68336,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68336,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 28) {
	quest::spawn2(68337,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68338,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68338,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68338,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68338,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 29) {
	quest::spawn2(68339,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68340,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68340,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68340,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68340,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 30) {
	quest::spawn2(68341,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68342,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68342,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68342,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68342,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 31) {
	quest::spawn2(68343,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68344,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68344,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68344,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68344,0,0,1869.1,1634.3,-2.9,102.9);
	}
	elsif($signal == 32) {
	quest::spawn2(68345,0,0,1898.7,1710.6,4.6,155.4);
	quest::spawn2(68346,0,0,1899,1667.8,-0.4,169.5);
	quest::spawn2(68346,0,0,1855.1,1715.1,-0.3,142.4);
	quest::spawn2(68346,0,0,1836.2,1659.8,-4.2,111.2);
	quest::spawn2(68346,0,0,1869.1,1634.3,-2.9,102.9);
	}
	else {
	#Do Nothing;
	}
	}