# on death of essence harvester two soul harvester spawn
#

sub EVENT_DEATH {
   my $x;
   my $y;
   my $z;
   my $h;
   my $entid1;
   my $entid2;
   my $mob1;
   my $mob2;
   my $mobnpc1;
   my $mobnpc2;
   quest::unique_spawn(71106,0,0,0.0,0.0,0.0,0.0);
   $x = $npc->GetX();
   $y = $npc->GetY();
   $z = $npc->GetZ();
   $h = $npc->GetHeading();
   $entid1 = quest::spawn2(71105,0,0,$x+10,$y,$z,$h);
   $entid2 = quest::spawn2(71105,0,0,$x-10,$y,$z,$h);
   $mob1 = $entity_list->GetMobID($entid1);
   $mob2 = $entity_list->GetMobID($entid2);
   $mobnpc1 = $mob1->CastToNPC();
   $mobnpc2 = $mob2->CastToNPC();
   $mobnpc1->AddToHateList($npc->GetHateTop());
   $mobnpc2->AddToHateList($npc->GetHateTop());
}
# EOF zone: airplane ID: 71018 NPC: an_essence_harvester

