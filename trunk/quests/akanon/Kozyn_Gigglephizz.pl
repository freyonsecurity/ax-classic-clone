###############################################
# Akanon		                      #
# Kozyn Gigglephizz		              #
# NPC ID 55223			              #
# -17.000000 -21.000000 1.880000              #			
# Ax_Classic Quests		              #
# Creator Threeflies		              #
# Dec 2011				      #				
#				              #
#				              #
#				              #
###############################################			
			
			
sub EVENT_SAY {
# If you want, save this as a template, remove all my explanations and re-upload. 
# These methods call for two options (what the variable represents, and color), not three. 
my $Tinmizer = quest::saylink("Tinmizer",0);
my $Fabulous = quest::saylink("Fabulous compactor",0);
## variable can't have dots ($T.B.I)
my $TBI = quest::saylink("T.B.I.",0);
## this  perl variable doesn't expect a number ($200)
my $twohundred = quest::saylink("Tinmizer",0);
my $clockwork = quest::saylink("clockwork dragon",0);
my $big = quest::saylink("Big Bynn",0); #the two options must be there and no more than two ("Big Bynn", 0)



if($text=~/Hail/i) {
quest::say("Kozyn Gigglephizz bows politely. Greetings, my friend. Have you come to turn in one of those malfunctioning containers called $Tinmizer's $Fabulous Compactor? I shall gladly exchange it for a nice gem."); 
}

if($text=~/Tinmizer/i) {
quest::say("Kozyn Gigglephizz chortles with glee. 'Ho, ho, ho!! Oh, my! Tinmizer was a bit of a goof when it came to 	tinkering. I am from the $T.B.I. and I was sent to clean up the mess he made. He was tinkering defective containers and selling them. We exiled him and destroyed all his containers. Now we hear the scrapman found some and was using them as	a reward for deeds. We have warned him."); 
}
	
if($text=~/T.B.I/i) {
quest::say("Kozyn Gigglephizz lowers his voice and leans closer to your ear. 'Ssshhh. This is against regulations, but you look like you could keep a secret. T.B.I. stands for the Tinkerers Bureau of Investigation. We are a clandestine organization reporting directly to King Ak'Anon. We handle all tinkering glitches, if you know what I mean.");
}

if($text=~/Fabulous Compactor/i) {
quest::say("Kozyn Gigglephizz looks sternly at you. 'The compactor is a defective piece of junk. Crafted by the clumsy hands of $200. My work shall be done as soon as I exchange all the compactors for precious gems. We take a loss here, you know!!?.");
}

#Syntax errors all the way down - you forgot the (" after quest::say
if($text=~/Tinmizer/i) {
quest::say("/Kozyn Gigglephizz shakes his head in sorrow. 'Alas, for tinkering defective merchandise, he was exiled from Ak'Anon. First, the $clockwork and now the $Fabulous. What could be next? No one has seen nor heard of him since. Probably ended up as a feast for the ogres.");
}

if($text=~/clockwork/i) {
quest::say("/Kozyn Gigglephizz shakes in fear. 'Oh!! I have seen it. A thousand feet tall and smells of burning oil. It was tinkered by $Tinmizer. Yep, that's it all righty. Tinkered by the loon. He started out just making a clock, a GIANT ONE!! It was in the form of a wurm. He called it $Big, you know, after his familiar named Bynn. And then... then it escaped. Yeah.. That's it.");
}
#quotes like " are part of reserved characters for perl, if you want to use them in a phrase you do like this \" (backslash and quote) this tells Perl to ignore the next character after the backslash. 
if ($text=~/Big Bynn/i) {
quest::say("/Kozyn Gigglephizz looks you in the eye. \"Some say he has been seen in the mouintains, astride him his creator..... Tinmizer... I'm not saying the story's  true, but I wouldn't like to bet my clockwork pixie on it.\"");
  }
}


sub EVENT_ITEM {

if (plugin::check_handin(\%itemcount, 319504 => 1)) { #Tinmizer's Fabulous Compactor
quest::say("Yes Yes Yes !! , Keep them coming young $race , the more I get the richer you become. Here , take this gem , now be off with you .");
quest::summonitem(10027);
quest::ding(); 
quest::exp(3000);
}
else {
plugin::return_items(\%itemcount);
 }
}

# EOF zone: Akanon ID: 55223 NPC: Kozyn_Gigglephizz






