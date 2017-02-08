'*Add any text you want here
StrText=("I am going to kill you mother fucker")


set ObjVoice = CreateObject("SAPI.SpVoice")
Dim counter
i = 10
While i > 0
	ObjVoice.Speak StrText
	i = i - 1
Wend