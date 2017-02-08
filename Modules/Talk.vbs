'Add any text you want here
StrText=("Your computer has been hacked by the black wamba virus. Please call the number on your screen for more information")


set ObjVoice = CreateObject("SAPI.SpVoice")
Dim counter
'How many times you want it to speak
i = 1
While i > 0
	ObjVoice.Speak StrText
	i = i - 1
Wend