inlets = 1;
outlets = 6;

//Help with the outputs
setoutletassist(0,"to state");
setoutletassist(1,"to buffer");
setoutletassist(2,"to speed");
setoutletassist(3,"to feedback");
setoutletassist(4,"to position");
setoutletassist(5,"to window");


//Variable definition
var state = "REST"; // state of the looper is REST at the begining
var speed = 1.; //original speed
var overdub_feedback = 0.9; // feedback in overdub state
var multiply_feedback = 0.9; //feedback in multiply state


//We memorize the state of the looper.
function STATE(val)
{
	state = val;
}

//Commands sent to the lopper's logic
//Each time a command is sent, we check in wich state the looper is and
//decide wich command to send to the karma~ objects
function reset()
{
		outlet(1, "reset");
		outlet(0, "REST");
		speed = 1.;
		outlet(2, speed);
		outlet(3, 1.); // reset feedback to 1
}
function record()
{ 
	if (state == "REST") // in REST state, start recording
	{
		outlet(1, "record");
		outlet(0, "RECO");
	}
	if (state == "RECO") // in RECO state, start playing loop
	{	
		outlet(1, "play");
		outlet(0, "PLAY");
	}
	if (state == "PLAY") // in PLAY state, record a new loop
	{
		outlet(1, "stop");
		outlet(1, "change");
		outlet(1, "record");
		outlet(0, "RECO");
	}
	if (state == "MULT") // in MULT state, stop multiplying and play
	{
		outlet(1, "play");
		outlet(1, "change");
		outlet(1, "stop");
		outlet(1, "change");
		outlet(0, "PLAY");
		speed = 1; // buffer is changed so reinit speed to 1
		outlet(2, speed);
	}
	if (state == "MUTE") //in MUTE state, start recording a new loop
	{
		outlet(1, "change");
		outlet(1, "record");
		outlet(0, "RECO");
	}
	if (state == "OVER") // in OVER state, start recording a new loop
	{
		outlet(1, "stop");
		outlet(1, "change");
		outlet(1, "record");
		outlet(0, "RECO");
	}
	if (state == "INSR") // in INSR state, start recording a new loop
	{
		outlet(1, "stop");
		outlet(3, 1.); // feedback is turned back to 1.
		outlet(1, "change");
		outlet(1, "record");
		outlet(0, "RECO");
	}		
}
function overdub()
{
	if (state == "PLAY") // in PLAY state, start overdubbing with overdub feedback
	{
		outlet(1, "record");
		outlet(0, "OVER");
		outlet(3, overdub_feedback);
	}
	if (state == "OVER") // in OVER state, stop overdubing
	{
		outlet(1, "record");
		outlet(0, "PLAY");
		outlet(3, 1.);

	}
	if (state == "RECO") // in RECO state, start playing the loop and overdub
	{
		outlet(1, "record");
		outlet(0, "OVER");
		outlet(3, overdub_feedback);

	}
	if (state == "MULT") // in MULT state, stop multiplying and overdub
	{
		outlet(3, overdub_feedback);
		outlet(1, "record");
		outlet(1, "change");
		outlet(1, "stop");
		outlet(1, "change");
		outlet(0, "OVER");
		speed = 1; // buffer is changed so reinit speed to 1
		outlet(2, speed);
	}
	if (state == "MUTE") // in MUTE state, play the loop in overdub mode
	{
		outlet(1, "play");
		outlet(0, "OVER");
		outlet(1, "record");
	}
	if (state == "INSR") // in INSR state, stop inserting and start overdubing
		outlet(0, "OVER");
		outlet(3, overdub_feedback);
}
function multiply()
{
	if (state == "PLAY") // in PLAY state, start multyplying
	{
		outlet(1, "change");	//Change buffer
		outlet(1, "record");	//Record starts in new buffer
		outlet(0, "MULT");		
		speed = 1; // buffer is changed so reinit speed to 1
		outlet(2, speed);
		//EXPERIMENTAL !!
		outlet(1, "change");	//go back to previous buffer to allow MLR
		//END OF EXPERIMENTAL STUFF
	}
	if (state == "MULT") // in MULT sate, stop multiplying and play loop
	{
		//EXPERIMENTAL STUFF !!
		outlet(1, "change"); //go back to actual buffer !
		//END OF EXP STUFF
		outlet(1, "play");
		outlet(1, "change");
		outlet(1, "stop");
		outlet(4, 0.); // reinit the buffer position at the end of MULTIPLY
		outlet(5, 1.); // reinit the buffer window at the end of MULTIPLY
		outlet(1, "change");
		outlet(0, "PLAY");
	}		
}
function insert()
{
	if (state == "PLAY")
	{
		outlet(3, 0.); // feedback is turned to 0.
		outlet(1, "record");
		outlet(0, "INSR");
	}
	if (state == "INSR")
	{
		outlet(1, "record");
		outlet(3, 1.); // feedback is turned to 1.
		outlet(0, "PLAY");
	}
	if (state == "MUTE") // in MUTE state, play the loop in INSR mode
	{
		outlet(1, "play");
		outlet(3, 0.); // feedback is turned to 0.
		outlet(1, "record");
		outlet(0, "INSR");
	}	
}
function mute()
{
	if (state == "MUTE") // if in MUTE state, go back to PLAY state
	{
		outlet(1, "play");
		outlet(0, "PLAY");
	}
	if (state == "PLAY") // if in PLAY state, stop the loop
	{
		outlet(1, "stop");
		outlet(0, "MUTE");
	}
	if (state == "OVER") // if in OVERDUB state, stop the loop and prepare for playing a maximum feedback
	{
		outlet(1, "stop");
		outlet(0, "MUTE");
		outlet(3, 1.); // feedback is turned to 1.	
	}
	if (state == "MULT") // if in MULTIPLY state, stop multiplying and stop the loop
	{
		outlet(1, "stop");
		outlet(0, "MUTE");
	}
	if (state == "INSR") // if in INSERT state, stop inserting and stop the loop
	{
		outlet(1, "stop");
		outlet(0, "MUTE");
	}
}
function half()
{
	speed = speed / 2;
	outlet(2, speed);
	if (state == "MUTE") // if in MUTE state, changing speed start the loop
	{
		outlet(1, "play");
		outlet(0, "PLAY");
	}
}
function doble()
{
	speed = speed * 2;
	outlet(2, speed);
	if (state == "MUTE") // if in MUTE state, changing speed start the loop
	{
		outlet(1, "play");
		outlet(0, "PLAY");
	}
}
function reverse()
{
	speed = -speed;
	outlet(2, speed);
	if (state == "MUTE") // if in MUTE state, changing speed start the loop
	{
		outlet(1, "play");
		outlet(0, "PLAY");
	}
}

//Here, the internal speed variable is set to 1 when mlr "multiply" start without sending to the output (hence "internal")
function internalSpeed(val)
{
	speed = val;
}

//The folowing functions are sent by MLR Play.
//They are meant to update looper mode
function play()
{	
	if (state != "MULT")
	{ 
		if (state != "OVER")
		{
		outlet(0, "PLAY");
		}
	}
}
function stop()
{
	outlet(0, "MUTE");
}
