# Fabled depop

sub EVENT_AGGRO {
   if($ulevel < 52) {
      quest::shout("We shall meet again $name! When you are a worthy opponent!!");
      quest::depop();
   }
}

# EOF zone: soldungb ID: 32075 NPC: #The_Fabled_Death_Beetle

