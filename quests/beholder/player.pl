##New Easter Event the signals tell the controller for beholder zone what level NPC to spawn
sub EVENT_ENTERZONE {
     if($ulevel >= 1 && $ulevel >= 5) {
    quest::signalwith(16057,441,0);
	quest::signalwith(16057,442,10);
	}
	elsif($ulevel >= 10 && $ulevel <= 10) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,443,10);
	}
	elsif($ulevel >= 11 && $ulevel <= 15) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,444,10);
	}
	elsif($ulevel >= 16 && $ulevel <= 20) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,445,10);
	}
	elsif($ulevel >= 21 && $ulevel <= 25) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,446,10);
	}
	elsif($ulevel >= 26 && $ulevel <= 30) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,447,10);
	}
	elsif($ulevel >= 31 && $ulevel <= 35) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,448,10);
	}
	elsif($ulevel >= 36 && $ulevel <= 40) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,449,10);
	}
	elsif($ulevel >= 41 && $ulevel <= 45) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,450,10);
	}
	elsif($ulevel >= 46 && $ulevel <= 49) {
	quest::signalwith(16057,441,0);
	quest::signalwith(16057,451,10);
	}
	else {
	quest::signalwith(16057,441,0);
	}
	}