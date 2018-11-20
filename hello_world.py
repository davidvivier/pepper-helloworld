from naoqi import ALProxy
tts = ALProxy("ALTextToSpeech", "192.168.1.4", 9559)
tts.say("Vous savez, je ne pense pas qu'il y ait de bonne ou mauvaise situation.")
