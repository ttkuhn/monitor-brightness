firstCall := true
if (firstCall) {
	firstCall := false
	Loop 11 {
		l := "^!" . Chr(A_Index+47)
		i := A_Index-1
		f := Func("SetBrightness").Bind(i)
		Hotkey, % l, % f
	}
}

^!Up::
	Run, ddm.exe /IncControl 10 10

^!Down::
	Run, ddm.exe /DecControl 10 10

SetBrightness(i) {
	i*=10
	Run, ddm.exe /SetBrightnessLevel %i%
}