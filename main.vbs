Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "music.mp3"
Sound.Controls.play
On Error Resume Next
intAnswer = _
    Msgbox("�� = ��������� ����", _
        vbYesNo, "VBS ScriptEngine")
If intAnswer = vbYes Then
	Sound.URL = "music2.mp3"
Else
End If
intAnswer = _
    Msgbox("�� = ��������� ����", _
        vbYesNo, "VBS ScriptEngine")
If intAnswer = vbYes Then
	Sound.URL = "music3.mp3"
Else
End If
intAnswer = _
    Msgbox("�� = End miniApp", _
        vbYesNo, "VBS ScriptEngine")
If intAnswer = vbYes Then
Else
End If