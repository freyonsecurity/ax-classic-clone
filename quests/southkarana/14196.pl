##Wild_Turkey ID 14196 ##
sub EVENT_SLAY {
	  $client->Message(5,"$mname just killed you! When you return talk to Corny Scrarecrow for further instructions.");
	  quest::delglobal("Thanksscarecrow");
   quest::setglobal("Thanksdead", 1, 5, "F");
   quest::signalwith(14235,743,0);
    }
 sub EVENT_KILLED_MERIT{
	  quest::delglobal("Thanksscarecrow");
	  quest::setglobal("Thankswild", 1, 5, "F");
	  quest::signalwith(14222,723,0);
	  }
	  