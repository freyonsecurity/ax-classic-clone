##zonecontroller.pl ID 85268 in Lake of Ill Omen##
##Spawns NPC according to signal from player.pl Player.pl may be in the zone file or in templates folder depending if this is a starter zone or not##
##zonecontroller is spawned via Global {NewEasterEvent} ##
sub EVENT_SIGNAL {
     if($signal == 254) {
	quest::depopall(85248); 
	quest::depopall(85249);
	quest::depopall(85250);
	quest::depopall(85251);
	quest::depopall(85252);
	quest::depopall(85253);
	quest::depopall(85254);
	quest::depopall(85255);
	quest::depopall(85256);
	quest::depopall(85257);
	quest::depopall(85258);
	quest::depopall(85259);
	quest::depopall(85260);
	quest::depopall(85261);
	quest::depopall(85262);
	quest::depopall(85263);
	quest::depopall(85264);
	quest::depopall(85265);
	quest::depopall(85266);
	quest::depopall(85267);
	}
	elsif($signal == 255) {
	quest::spawn2(85248,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85249,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85249,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85249,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85249,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 256) {
	quest::spawn2(85250,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85251,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85251,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85251,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85251,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 257) {
	quest::spawn2(85252,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85253,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85253,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85253,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85253,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 258) {
	quest::spawn2(85254,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85255,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85255,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85255,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85255,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 259) {
	quest::spawn2(85256,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85257,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85257,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85257,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85257,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 260) {
	quest::spawn2(85258,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85259,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85259,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85259,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85259,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 261) {
	quest::spawn2(85260,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85261,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85261,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85261,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85261,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 262) {
	quest::spawn2(85262,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85263,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85263,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85263,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85263,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 263) {
	quest::spawn2(85264,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85265,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85265,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85265,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85265,0,0,-2959.3,1193.3,243.6,26.1);
	}
	elsif($signal == 264) {
	quest::spawn2(85266,0,0,-3004.8,1155.5,254.1,222.3);
	quest::spawn2(85267,0,0,-3013.5,1223.1,238.3,30.4);
	quest::spawn2(85267,0,0,-3042.8,1172.6,252.6,21.5);
	quest::spawn2(85267,0,0,-2949,1151.5,260.6,232.4);
	quest::spawn2(85267,0,0,-2959.3,1193.3,243.6,26.1);
	}
	else {
	#Do Nothing;
	}
	}