my $young_wolf_event = 0;

 
  sub EVENT_SPAWN {
  $young_wolf_event = 0;
  $counter = undef;
  }
sub EVENT_SIGNAL {
    if ($signal == 101) {
	$young_wolf_event += 1;	# adds one to spawn variable # 
	}
	if($signal == 102) { ##signal 102 is from each young_sonic_wolf##
    $counter += 1;
	   if($counter == 16) {
	quest::depop(166297); 
	quest::depop(166298); 
	quest::depop(166299);
	quest::depop(166300);
	quest::depop(166301);
	quest::depop(166302);
	quest::depop(166303);
	quest::depop(166304);
	quest::depop(166305);
	quest::depop(166306);
	quest::depop(166307);
	quest::depop(166308);
	quest::depol(166309);
	quest::depop();
	}
   }
 }