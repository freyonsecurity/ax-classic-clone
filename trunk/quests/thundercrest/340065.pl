##Yar'Lir event 3 of possible 3 NPC ID 340065##
sub EVENT_SPAWN {

 quest::setnexthpevent(66);

 }

sub EVENT_HP {

 quest::spawn2(340063,0,0,-3434.9,3163.6,301.1,183.8);
 quest::spawn2(340063,0,0,-3509.7,3194.7,301.1,91.5);
 quest::spawn2(340063,0,0,-3536.9,3125.4,301.1,37.1);
 quest::spawn2(340063,0,0,-3466.3,3093.3,301.1,236.8);
 quest::spawn2(340064,0,0,-3434.8,3122,301.1,204.2);
 quest::spawn2(340064,0,0,-3465.5,3195.1,301.1,123.8);
 quest::spawn2(340064,0,0,-3537,3163.5,301.1,70.1);
 quest::spawn2(340064,0,0,-3505.4,3093.7,301.1,15);
 }
 
sub EVENT_DEATH {
quest::spawn(340067,0,0,-3354.8,3144.2,292.5,183.8); 
}