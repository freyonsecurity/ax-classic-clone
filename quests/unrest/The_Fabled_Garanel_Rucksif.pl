# The_Fabled_Garanel_Rucksif (63096)
# Depopper script by patrikpatrik 4/13/2017

sub EVENT_SPAWN {
	$x = $npc->GetX();
	$y = $npc->GetY();
	quest::set_proximity($x - 50, $x + 50, $y - 50, $y + 50);
	
	$tempc = $npc->GetNPCTypeID();
	
	if ($tempc == 63096) {
		quest::settimer("fabledruck", 600); #will remain for 10 minutes
	}
}

sub EVENT_TIMER {
	if($timer eq "fabledruck") {
		quest::depop();
	}
}