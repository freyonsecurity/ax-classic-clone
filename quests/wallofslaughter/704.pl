# Zone to provinggrounds event
# Zone: wallofslaughter
# AngeloX

sub EVENT_SPAWN
{
	$x = $npc->GetX();
	$y = $npc->GetY();
	quest::set_proximity($x - 50, $x + 50, $y - 50, $y + 50);
}

sub EVENT_ENTER
{
	quest::movepc(316,-131,-5690,-306);
}