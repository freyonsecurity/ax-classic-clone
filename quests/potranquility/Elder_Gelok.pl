<<<<<<< .mine
#Updated file Elder_Gelok.pl
#quest reward item added
#will now accept 4 of the 5 items listed in allakazam
#reward will be a chance of 4 gems as well.
#last updated Sept 1, 2016 by Patrikpatrik
sub EVENT_SAY { 
	if($text=~/Hail/i){
	quest::say("Hello there!  Welcome in. . .  Welcome in. . . Just watch yourself when making your way past my most trusted assistant. 
	Drogguk. While he may have superior strength. his coordination is most inferior.  He's dropped many a gear on my toes. but I know he 
	means well.  In fact. I was intending to send him on a [serious mission]. though I would rather he not go.");
	}
	elsif($text=~/serious mission/i){
	quest::say("You see. this windmill is more than it seems.  It's quite a splendid device! It produces energy by converting the wind 
	that rotates the blades into a power that supercharges the windmill's transcentrifugal axles.  In simple terms. what it does is 
	creates a portal into the [Plane of Innovation].  What a wonderful place that is! A virtual dream-land for any gnome!");
	}
	elsif($text=~/plane of innovation/i){
	quest::say("Oh. it is such an amazing place!  I ultimately desire to travel there to learn of advanced mechanics.  Alas. this 
	windmill requires constant upkeep due the constant surge of power that it propels. The gears are constantly getting sandy and the 
	axles lose their grease almost daily.  I'm often in need of [new parts] and that's where Drogguk's assistance would currently be 
	handy. but I simply cannot sacrifice his current duties at this time. Pity. pity.");
	}
	elsif($text=~/new parts/i){
	quest::say("Well. Drogguk used to travel through the portal to acquire items for me from the salvage yard. The last time he went 
	through in search of parts he came back [badly wounded] and that's saying quite a lot! I was quite alarmed. but the elders nursed 
	him to health with amazing haste. I simply cannot imagine placing him in such jeopardy again. He was lucky to return at all by 
	the look of him then!");
	}
	elsif($text=~/badly wounded/i){
	quest::say("Aye. you can still see some of the scars about his body.  He stumbled out of the portal that day. bloody and spouting 
	on about shiny men trying to tear him apart.  He said they were speaking of research the whole time.  Frightful stuff. really. Well. 
	you look adventurous enough.  Why don't you go collect some supplies for me?  I fear that Drogguk would not be able to manage another 
	trip to collect the [supplies] I require to maintain this place.");
	}
	elsif($text=~/supplies/i){
	quest::say("Size 12 sprockets are always greatly needed.  Any Silicorrosive Grease you find would be a huge help as well.  
	You can never have too much Silicorrosive grease laying around.  Also. tri-platinum foil and mini-gyro shields would be good for 
	something or another.  Micro-ceramic sleeves are a nice find as well.  Got all that?  Now. reach around up there in the area of 
	the transcentrifugal axle that isn't working.  You'll either be badly wounded or transported to the Plane of Innovation. Take care!");
	}
||||||| .r4210
sub EVENT_SAY { 
if($text=~/Hail/i){
quest::say("Hello there!  Welcome in. . .  Welcome in. . . Just watch yourself when making your way past my most trusted assistant. Drogguk. While he may have superior strength. his coordination is most inferior.  He's dropped many a gear on my toes. but I know he means well.  In fact. I was intending to send him on a [serious mission]. though I would rather he not go.");
=======
#Elder_Gelok.pl
#Elder Gelok's Supplies
#revised Angelox

#This sub give a 20% chance of recieving a random gem.  Percentage is a guess and easily changed.
#I did this because he doesn't always give out a gem.  Hope it's cool.
sub DoRandomGem {
	my $a;
	$a = int(rand(100)); 
	#Change the 20 in the if to change the % chance.
	if ($a <= 20) {
		quest::summonitem(quest::ChooseRandom(10028, 10037, 22503, 15981));#Random gem: Peridot, Diamond, Blue Diamond, Raw Diamond
	}
	else {
		#Do nothing
	}
>>>>>>> .r4406
}
<<<<<<< .mine

sub EVENT_ITEM {
	if(plugin::check_handin(\%itemcount, 28162 => 1) || plugin::check_handin(\%itemcount, 28163 => 1) || #size 12 sprockets OR tri-platinum foil
	plugin::check_handin(\%itemcount, 28164 => 1) || plugin::check_handin(\%itemcount, 28165 => 1)) { #mini-gyro shields OR silicorrosive grease
		quest::emote("Elder Gelok examines the object for a moment and then says, 'This is great! The windmill should function 
		for weeks to come due to your hard work. Feel free to bring me any others that you find. A stockpile of parts never hurt anyone!'");
	}
	#possibility of getting a gem upon a turn in
	my $random1 = int(rand(100));
	if ($random1 < 100) { # set approx. 40%
		my $random2 = int(rand(4));
		if($random2 == 0) {
			quest::summonitem(22503); #Blue diamond
			quest::say("my number is $random2.");
		}
		elsif($random2 == 1) {
			quest::summonitem(10037); #diamond
			quest::say("my number is $random2.");
		}
		elsif($random2 == 2) {
			quest::summonitem(10028); #peridot
			quest::say("my number is $random2.");
		}
		elsif($random2 == 3) {
			quest::summonitem(15981); #raw diamond
			quest::say("my number is $random2.");
		}
	}
	else {
	#DO nothing for now
	}
	
	quest::exp(20000000); #roughly 2% increase in exp @ level 55
    quest::ding();
||||||| .r4210
if($text=~/serious mission/i){
quest::say("You see. this windmill is more than it seems.  It's quite a splendid device! It produces energy by converting the wind that rotates the blades into a power that supercharges the windmill's transcentrifugal axles.  In simple terms. what it does is creates a portal into the [Plane of Innovation].  What a wonderful place that is! A virtual dream-land for any gnome!");
=======


sub EVENT_SAY {
  if($text=~/Hail/i) {
    quest::say("Hello there! Welcome in. . . Welcome in. . . Just watch yourself when making your way past my most trusted assistant, Drogguk. While he may have superior strength, his coordination is most inferior. He's dropped many a gear on my toes, but I know he means well. In fact, I was intending to send him on a [serious mission], though I would rather he not go.");
  }
  if($text=~/serious mission/i) {
    quest::say("You see, this windmill is more than it seems. It's quite a splendid device! It produces energy by converting the wind that rotates the blades into a power that supercharges the windmill's transcentrifugal axles. In simple terms, what it does is creates a portal into the [Plane of Innovation]. What a wonderful place that is! A virtual dream-land for any gnome!");
  }
  if($text=~/plane of innovation/i) {
    quest::say("Oh, it is such an amazing place! I ultimately desire to travel there to learn of advanced mechanics. Alas, this windmill requires constant upkeep due the constant surge of power that it propels. The gears are constantly getting sandy and the axles lose their grease almost daily. I'm often in need of [new parts] and that's where Drogguk's assistance would currently be handy, but I simply cannot sacrifice his current duties at this time. Pity, pity.");
  }
  if($text=~/new parts/i) {
    quest::say("Well, Drogguk used to travel through the portal to acquire items for me from the salvage yard. The last time he went through in search of parts he came back [badly wounded] and that's saying quite a lot! I was quite alarmed, but the elders nursed him to health with amazing haste. I simply cannot imagine placing him in such jeopardy again. He was lucky to return at all by the look of him then!");
  }
  if($text=~/badly wounded/i) {
    quest::say("Aye, you can still see some of the scars about his body. He stumbled out of the portal that day, bloody and spouting on about shiny men trying to tear him apart. He said they were speaking of research the whole time. Frightful stuff, really. Well, you look adventurous enough. Why don't you go collect some supplies for me? I fear that Drogguk would not be able to manage another trip to collect the [supplies] I require to maintain this place.");
  }
  if($text=~/supplies/i) {
    quest::say("Size 12 sprockets are always greatly needed. Any Silicorrosive Grease you find would be a huge help as well. You can never have too much Silicorrosive grease laying around. Also, tri-platinum foil and mini-gyro shields would be good for something or another. Micro-ceramic sleeves are a nice find as well. Got all that? Now, reach around up there in the area of the transcentrifugal axle that isn't working. You'll either be badly wounded or transported to the Plane of Innovation. Take care!");
  }
>>>>>>> .r4406
}
<<<<<<< .mine
#END of FILE Zone:potranquility  ID:203035 -- Elder_Gelok 

||||||| .r4210
if($text=~/plane of innovation/i){
quest::say("Oh. it is such an amazing place!  I ultimately desire to travel there to learn of advanced mechanics.  Alas. this windmill requires constant upkeep due the constant surge of power that it propels. The gears are constantly getting sandy and the axles lose their grease almost daily.  I'm often in need of [new parts] and that's where Drogguk's assistance would currently be handy. but I simply cannot sacrifice his current duties at this time. Pity. pity.");
}
if($text=~/new parts/i){
quest::say("Well. Drogguk used to travel through the portal to acquire items for me from the salvage yard. The last time he went through in search of parts he came back [badly wounded] and that's saying quite a lot! I was quite alarmed. but the elders nursed him to health with amazing haste. I simply cannot imagine placing him in such jeopardy again. He was lucky to return at all by the look of him then!");
}
if($text=~/badly wounded/i){
quest::say("Aye. you can still see some of the scars about his body.  He stumbled out of the portal that day. bloody and spouting on about shiny men trying to tear him apart.  He said they were speaking of research the whole time.  Frightful stuff. really.  Well. you look adventurous enough.  Why don't you go collect some supplies for me?  I fear that Drogguk would not be able to manage another trip to collect the [supplies] I require to maintain this place.");
}
if($text=~/supplies/i){
quest::say("Size 12 sprockets are always greatly needed.  Any Silicorrosive Grease you find would be a huge help as well.  You can never have too much Silicorrosive grease laying around.  Also. tri-platinum foil and mini-gyro shields would be good for something or another.  Micro-ceramic sleeves are a nice find as well.  Got all that?  Now. reach around up there in the area of the transcentrifugal axle that isn't working.  You'll either be badly wounded or transported to the Plane of Innovation. Take care!");
}
if($text=~/Plane of Innovation/i){
quest::say("Oh. it is such an amazing place!  I ultimately desire to travel there to learn of advanced mechanics.  Alas. this windmill requires constant upkeep due the constant surge of power that it propels. The gears are constantly getting sandy and the axles lose their grease almost daily.  I'm often in need of [new parts] and that's where Drogguk's assistance would currently be handy. but I simply cannot sacrifice his current duties at this time. Pity. pity.");
}
if($text=~/badly wounded/i){
quest::say("Aye. you can still see some of the scars about his body.  He stumbled out of the portal that day. bloody and spouting on about shiny men trying to tear him apart.  He said they were speaking of research the whole time.  Frightful stuff. really.  Well. you look adventurous enough.  Why don't you go collect some supplies for me?  I fear that Drogguk would not be able to manage another trip to collect the [supplies] I require to maintain this place."); }
}
#END of FILE Zone:potranquility  ID:203035 -- Elder_Gelok 

=======
  
  
sub EVENT_ITEM {
  if((plugin::check_handin(\%itemcount, 28164 => 1)) ||  (plugin::check_handin(\%itemcount, 28165 => 1)) || (plugin::check_handin(\%itemcount, 28162 => 1)) || (plugin::check_handin(\%itemcount, 28163 => 1))){#Mini-gyro Shields, Silicorrosive Grease, Size 12 Sprockets, Tri-platinum Foil
  	quest::emote("examines the object for a moment and then says, 'This is great! The windmill should function for weeks to come due to your hard work. Feel free to bring me any others that you find. A stockpile of parts never hurt anyone!'");
    &DoRandomGem();
    quest::exp(3000000); #7% AA using a 1.0 zone_exp_multiplier
  }
  else {
   quest::say("I don't need this."); #text made up
   plugin::return_items(\%itemcount);
   return 1;
  }
    
}#END of FILE Zone:potranquility  ID:203035 -- Elder_Gelok 
>>>>>>> .r4406
