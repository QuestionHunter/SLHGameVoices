Scriptname SLSMPlaySoundScript extends Quest

SLSMVoiceSet Property VoiceSet Auto

;////////////////////////////////////////////////////////////////////////////;
;////////                       NormalVoice                          ////////;
;////////////////////////////////////////////////////////////////////////////;
function PlayNormalVoice(string vName, Actor TActor, int i, string expName)
    if vName == "Voice_Yui"
        If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice01_01M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 23
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice01_02M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 21
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice01_03M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 22
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice01_04M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 21
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        endif
    
    elseif vName == "Voice_Rion"
        If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice02_01M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 23
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice02_02M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 21
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice02_03M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 37
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice02_04M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 44
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        endif
    
    elseif vName == "Voice_Miyuki"
        If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice03_01M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 23
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice03_02M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 46
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice03_03M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 32
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice03_04M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 40
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        endif

    elseif vName == "Voice_Shizuku"
        If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice04_01M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 20
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice04_02M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 26
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice04_03M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 29
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice04_04M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 31
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        endif
    
    elseif vName == "Voice_Kagami"
        If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice05_01M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 22
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice05_02M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 23
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice05_03M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 22
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice05_04M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 23
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        endif

    elseif vName == "Voice_Mizuki"
        If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice06_01M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 26
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice06_02M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 26
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice06_03M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 35
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice06_04M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 31
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        endif

    elseif vName == "Voice_Akari"
        If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice07_01M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 22
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice07_02M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 26
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice07_03M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 24
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice07_04M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 22
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        endif

    elseif vName == "Voice_Suzuka"
        If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice08_01M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 24
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice08_02M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 23
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice08_03M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 23
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
            actorInstanceID[i] = VoiceSet.SLSMVoice08_04M.Play(TActor)
            actorPlayingFlag[i] = 1
            actorRelease[i] = 24
            actorHold[i] = 0
            actorOldstate[i] = actorNewstate[i]
        endif

    elseif vName == "AG3_TypeS"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeS_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeA"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 20
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 22
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 23
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 7
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 20
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 7
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 7
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 7
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 21
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeA_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeC"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeC_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeJ"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeJ_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeK"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeK_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeM"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeM_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeN"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeN_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeP"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeP_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeT"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeT_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeU"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeU_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeV"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeV_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "AG3_TypeY"
        If expName == "Afraid"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pain_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pain_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pain_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pain_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Sad"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Sad_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Sad_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Sad_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Sad_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Shy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Shy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Happy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Happy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Happy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Happy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pleasure"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pleasure_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pleasure_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pleasure_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pleasure_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Joy_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Joy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Joy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Joy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pervert" || expName == "Aheago" || expName == "Ahegao"
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pervert_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pervert_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pervert_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Pervert_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Normal_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Normal_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Normal_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.AG3_TypeY_Normal_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 10
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

;-------------------------------------------------Honey Select2 Voice----------------------------------------------------------------

    elseif vName == "HS2_C00_Composed"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 6
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 19
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 20
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C00_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C01_Normal"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 20
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 20
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 20
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C01_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C02_Hardworking"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 20
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 18
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 18
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 18
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 18
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 18
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C02_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C03_Girlfriend"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 18
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C03_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C04_Fashionable"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 18
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C04_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C05_Timid"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C05_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C06_Motherly"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C06_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C07_Sadistic"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 18
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C07_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C08_OpenMinded"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 17
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C08_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C09_Airhead"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 16
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C09_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C10_Careful"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 15
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C10_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C11_IdealJapanese"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C11_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C12_Tomboy"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 14
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C12_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif

    elseif vName == "HS2_C13_Obsessed"
        If expName == "Sad" || expName == "Afraid"                    ;Afraid
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Afraid_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Afraid_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Afraid_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Afraid_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Pained" || expName == "Angry"                ;Aversion
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Aversion_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Aversion_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Aversion_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Aheago" || expName == "Ahegao"                ;Broken
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Broken_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Broken_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Broken_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Broken_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Joy" || expName == "Pervert"                 ;Dependent
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Dependent_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Dependent_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Dependent_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Happy"   ||  expName == "Pleasure"           ;Enjoyment
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Enjoyment_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Enjoyment_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Enjoyment_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        elseif expName == "Unsure" || expName == "Shy"                      ;Shy
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Aversion_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Shy_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 12
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Shy_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_Shy_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        else                                                               ;None (custom4, custom5)
            If actorNewstate[i] == 1 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_None_01_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 2 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_None_02_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 13
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 3 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_None_03_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            elseif actorNewstate[i] == 4 && actorPlayingFlag[i] == 0
                actorInstanceID[i] = VoiceSet.HS2_C13_None_04_M.Play(TActor)
                actorPlayingFlag[i] = 1
                actorRelease[i] = 11
                actorHold[i] = 0
                actorOldstate[i] = actorNewstate[i]
            endif
        endif
    Else
        Sound.StopInstance(actorInstanceID[i])
    endif
endfunction