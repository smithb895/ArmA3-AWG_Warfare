/*
  *	Mikey's Briefing Template v0.03
  *
  *
  *	Notes: 
  *		- Use the tsk prefix for any tasks you add. This way you know what the varname is for by just looking at it, and 
  *			aids you in preventing using duplicate variable names.
  *
  *
  *		Required briefing commands:		
  *		- Create Note:			player createDiaryRecord ["Diary", ["*The Note Title*", "*The Note Message*"]]; 
  *		- Create Task:			tskExample = player createSimpleTask ["*The Task Title*"];
  *		- Set Task Description:	tskExample setSimpleTaskDescription ["*Task Message*", "*Task Title*", "*Task HUD Title*"];
  *
  *		Optional briefing commands:
  * 		- Set Task Destination:	tskExample setSimpleTaskDestination (getMarkerPos "mkrObj1");  // use an existing marker!
  *		- Set the Current Task:	player setCurrentTask tskExample;
  *		
  *		Formatting:
  *		- To add a newline: 		<br/>
  *		- To add a marker link:	<marker name='mkrObj1'>Attack this area!!!</marker>
  *		- To add an image: 		<img image='somePic.jpg'/> 
  *		   - custom width/height:	<img image='somePic.jpg' width='200' height='200'/>
  *		
  *		Commands to use in-game:
  *		- Set Task State:		tskExample setTaskState "SUCCEEDED";   // states: "SUCCEEDED"  "FAILED"  "CANCELED" "CREATED"
  *		- Get Task State:		taskState tskExample;
  *		- Get Task Description:	taskDescription tskExample;   // returns the *task title* as a string
  *		- Show Task Hint:		[tskExample] call mk_fTaskHint;  // make sure tskExample and the mk_fTaskHint function exist
  *							
  *
  *	Authors: Jinef & mikey
  */
private ["_log_briefing"];
// since we're working with the player object here, make sure it exists
waitUntil { !isNull player }; // all hip now ;-)
waitUntil { player == player };

/*
player createDiaryRecord["Diary", ["Info", "<br/>Author - Anzu<br/>Version 0.01<br/>"]];
player createDiaryRecord["Diary", ["Enemy forces", "<br/>Enemy forces are expected to be running to the same <marker name='mkrFlagpole'>flagpole</marker> as us, so stay frosty!"]];
player createDiaryRecord["Diary", ["Friendly forces", "<br/>Our fireteam will start on the western edge of the airfield."]];
player createDiaryRecord["Diary", ["Mission", "<br/>Our fireteam has to reach the <marker name='mkrFlagpole'>flagpole</marker> first."]];
player createDiaryRecord["Diary", ["Situation", "<br/>Never play truth or dare while drunk. You will only end up with silly dares involving live ammunition and long distances to run."]];

// Secondary Objective
tskWestObj2 = player createSimpleTask["Secondary: Stay Alive"]; 
tskWestObj2 setSimpleTaskDescription["Let's not take any risks. It's not worth going home in a box for this. Stay frosty!", "Avoid Casualties", "Avoid Casualties"];
//>---------------------------------------------------------<
// Primary Objective
tskWestObj1 = player createSimpleTask["Primary: Get to the flag first"]; 
tskWestObj1 setSimpleTaskDescription["Your fireteam starts <marker name='mkrWestStart'>here</marker>. Your task is to secure the <marker name='mkrFlagpole'>flagpole</marker> first.", "Secure The Flagpole", "Secure The Flagpole"];
tskWestObj1 setSimpleTaskDestination (getMarkerPos "mkrFlagpole");
player setCurrentTask tskWestObj1;
*/

// briefing entries
_log_briefing = player createDiaryRecord ["Diary", ["Please Donate To Keep AWG Alive", "<br/>  Donations are what keeps our community alive.  We appreciate any generous donation, no matter how small.  If you enjoy our servers, please consider donating some small amount so that we may continue providing fun servers.  Donation Options are available on our website.<br/><br/>http://www.AnzusWarGames.info<br/><br/>"]];

_log_briefing = player createDiaryRecord ["Diary", ["Mission Editors", "<br/>AWG's Mission Editors:<br/>  Anzu<br/>  Tactical_Force<br/>  Superxpdude<br/>====================<br/>Contact us on Steam<br/>====================<br/>Tactical_Force: pontiacman86<br/>Anzu: tylenol187<br/>You can drop us a line with suggestions or give us props :)"]];

_log_briefing = player createDiaryRecord ["Diary", ["Admins", "<br/>CURRENT ADMINS:<br/><br/>  Anzu<br/>  Tactical Force<br/>  Jordan<br/>  Su1s1de<br/>  Darkbolt<br/>  Swany<br/>  KernalPanic<br/>  StealthXD<br/>  Rezel<br/>  Superxpdude<br/>  Cheknov<br/>  Kicker<br/>  Yellowjacket<br/>  Freakman420<br/>  Cheeto<br/>  cualrari<br/>  xDeathwing<br/><br/>There is more too...<br/><br/>==============================================================================================================<br/>If you have a problem with cheaters/griefers and there is no admin available, please post a Ban Request on our forums in the Ban/Unban Requests section.  An admin will respond and deal with the issue as soon as possible.  You may also message one of us on Steam or Skype.  One of us is usually always online.<br/>==============================================================================================================<br/>====================<br/>Contact us on Steam<br/>====================<br/>  Tactical Force: pontiacman86<br/>  Anzu: tylenol187<br/><br/>====================<br/>Contact us on Skype<br/>====================<br/>  Anzu: cyrus_the_black<br/>"]];

_log_briefing = player createDiaryRecord ["Diary", ["Capture Towns", "<br/>  There are towns marked on the map for you to fight over and capture.  To capture a town, simply send units there and have them hold the position.  After a period of time, the town will be captured.  By capturing towns, you will increase your team's income."]];

_log_briefing = player createDiaryRecord ["Diary", ["Buy Units", "<br/>  Near each base there are markers labelled B and LF. These are your Barracks and Light Factories which you may purchase units from using the money you earned from capturing towns.<br/>  There are also markers labelled AF at certain points on the map.  These are the Air Factories where you may purchase aircraft."]];

_log_briefing = player createDiaryRecord ["Diary", ["Gear and Ammo", "<br/>  There are ammo boxes near each base spawn point where you may acquire gear.  Once you have chosen your gear, select 'Save Gear' from the ammo box menu to save your current gear for each time you respawn."]];

_log_briefing = player createDiaryRecord ["Diary", ["Bases", "<br/>  Each team has a main base where players will spawn at.  These bases are marked on your maps."]];

_log_briefing = player createDiaryRecord ["Diary", ["RULES - READ!", "<br/>===================================================================<br/>IF RULES AREN'T OBEYED IT WILL RESULT IN KICK/TEMP BAN/PERMABAN!<br/>===================================================================<br/>Our rules are fair and simple:<br/>  1. Do NOT Team Kill. If you do it accidentally, apologize to avoid a kick/ban.<br/>  2. RESPECT other players, especially admins!<br/>  3. Do NOT make wrecks at base! Or at least try not to.<br/>  4. NO RANDOM BOMBING! Always be aware of who is in your killzone!<br/>  5. No Cheating! - Results in PermaBan! We have ZERO TOLERANCE for ANY kind of cheating."]];
