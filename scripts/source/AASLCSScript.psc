Scriptname AASLCSScript extends Quest


Sound Property AAASLAnimeSoundM01S01M  Auto
Sound Property AAASLAnimeSoundM01S02M  Auto
Sound Property AAASLAnimeSoundM01S03M  Auto
Sound Property AAASLAnimeSoundM01S04M  Auto
Sound Property AAASLAnimeSoundM01S13M  Auto
Sound Property AAASLAnimeSoundM01S14M  Auto
Sound Property AAASLAnimeSoundM01S15M  Auto
Sound Property AAASLAnimeSoundM01S16M  Auto
Sound Property AAASLAnimeSoundM01S17M  Auto
Sound Property AAASLAnimeSoundM01S18M  Auto


Int instanceID
Int OldinstanceID

Actor Property Player  Auto  
Actor Property Partner  Auto  
SexLabFramework property SexLab auto
sslThreadController Controller



Sound Property SexLabVoiceFemale07Mild Auto

float ftimeStart




MiscObject Property Gold  Auto  

int aggr
int Animating 
float enjoyment 









event OnInit()
	RegisterForModEvent("AnimationStart", "PlayerSex")
	RegisterForModEvent("OrgasmStart", "Cuming")
	RegisterForModEvent("StageStart", "Again")
	RegisterForModEvent("AnimationEnd", "Done")
endEvent






event PlayerSex(string eventName, string argString, float argNum, form sender)


	controller = SexLab.HookController(argString)
	 if controller.HasPlayer
		actor[] actorList = SexLab.HookActors(argString)
		int Thread = Actorlist.find(player)
		sslBaseAnimation anim = SexLab.HookAnimation(argString)
			if anim.HasTag("aggressive")
				Partner = actorList[Thread + 1]
				aggr = 1
				Animating = 1
				 RegisterForSingleUpdate(1.0)

voicet = 1
			Else 
				Partner = actorList[Thread + 1]
				aggr = 1
				Animating = 1
				 RegisterForSingleUpdate(1.0)
voicet = 1
			endif


	  endIf

endEvent










event OnUpdate()

Partner = Player
;Debug.Notification("timer = " + timer)
;Debug.Notification("instanceID = " + instanceID)


	
	if Animating == 1
		 RegisterForSingleUpdate(0.5)
	endif

		
		enjoyment = Controller.GetEnjoyment(partner)
		Debug.Notification("enjoyment = " + enjoyment)

If voicet == 1


if  Release > 0
ftimeStart = Utility.GetCurrentRealTime()
if hold == 0
timer = ftimestart
hold = 1
endif
if ftimestart >= timer + release - 1
playing = 0
Release = 0
endif
endif



if oldstate != newstate
Sound.StopInstance(instanceID)
Playing = 0
endif




IF enjoyment >= 0 && enjoyment <= 30
	newstate = 1
	oldstate = newstate
elseif enjoyment >= 31 && enjoyment <= 55
	newstate = 2
	oldstate = newstate
elseif enjoyment >= 56 && enjoyment <= 80
	newstate = 3
	oldstate = newstate
elseif enjoyment >= 81 && enjoyment <= 99
	newstate = 4
	oldstate = newstate
endif


If newstate == 1 && Playing == 0
	instanceID = AAASLAnimeSoundM01S01M.Play(player)
	Playing = 1
	Release = 22
	hold = 0
	oldstate = newstate
	elseif newstate == 2 && Playing == 0
	instanceID = AAASLAnimeSoundM01S02M.Play(player)
	Playing = 1
	Release = 23
	hold = 0
	oldstate = newstate
	elseif newstate == 3 && Playing == 0
	instanceID = AAASLAnimeSoundM01S03M.Play(player)
	Playing = 1
	Release = 22
	hold = 0
	oldstate = newstate
	elseif newstate == 4 && Playing == 0
	instanceID = AAASLAnimeSoundM01S04M.Play(player)
	Playing = 1
	Release = 23
	hold = 0
	oldstate = newstate
	endif
endif







endEvent



event Again(string eventName, string argString, float argNum, form sender)

sslThreadController controllerActor = SexLab.GetActorController(Partner)
Int StageCount = ControllerActor.Animation.StageCount
int stage = SexLab.HookStage(Partner)


if Stage != StageCount 
Voicet = 1
endif

endevent



event Cuming(string eventName, string argString, float argNum, form sender)

Voicet = 2
Sound.StopInstance(instanceID)

int Playone = Utility.RandomInt(1, 6)

If Playone == 1
instanceID = AAASLAnimeSoundM01S13M.Play(player)
elseIf Playone == 2
instanceID = AAASLAnimeSoundM01S14M.Play(player)
elseIf Playone == 3
instanceID = AAASLAnimeSoundM01S15M.Play(player)
elseIf Playone == 4
instanceID = AAASLAnimeSoundM01S16M.Play(player)
elseIf Playone == 5
instanceID = AAASLAnimeSoundM01S17M.Play(player)
elseIf Playone == 6
instanceID = AAASLAnimeSoundM01S18M.Play(player)
Playone = 0


endif

endEvent



event Done(string eventName, string argString, float argNum, form sender)
Sound.StopInstance(instanceID)
hold = 0
Playing = 0
timer = 0
Release = 0
Oldstate = 0
newstate = 0
voicet = 0
aggr = 0
Animating = 0 
enjoyment = 0 
instanceID = 0
ftimestart = 0

endEvent




int hold = 0
int Playing = 0
float timer
int Release = 0
int Oldstate
int newstate
int voicet








