from naoqi import ALProxy
tts = ALProxy("ALTextToSpeech", "192.168.1.4", 9559)
memory = ALProxy("ALMemory", "192.168.1.4", 9559)

wrist = memory.getData("Device/SubDeviceList/RWristYaw/Position/Sensor/Value")

tts.say("poignet droit : " + str(wrist))