# Different Quests - Shaman - Mage
# respawn random mob on a black reaver death - list favors another reaver respawn
# 75% of the time

# sub EVENT_DEATH {
#   my $a = quest::ChooseRandom(90004,90004,90004,90005,90005,90005,90006,90006,90006,90174,90180,90184,90188,90188,90189,90189,90190);
#   my $x = $npc->GetX();
#   my $y = $npc->GetY();
#   my $z = $npc->GetZ();
#   my $h = $npc->GetHeading();
#   quest::spawn2($a,0,0,$x,$y,$z,$h);
# }

# EOF zone: citymist ID: 90004 90005 90006 NPC: a_black_reaver

###NOTE################################################################################################
##All these NPCs are ALSO spawning in the database!! This causes zone to crash when both are spawned.## 
##We need to remove one or the other or, remake this quest#############################################
#######################################################################################################