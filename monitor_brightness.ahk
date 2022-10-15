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

SetBrightness(i) {
	i*=10
	Run, ddm.exe /SetBrightnessLevel %i%
}


^!Up::
	Run, ddm.exe /IncControl 10 5 ; hexadecimal
	return

^!Down::
	Run, ddm.exe /DecControl 10 5 ; hexadecimal
	return

^!l::
	Run, ddm.exe /rotate 0 ; Landscape Mode
	return

^!p::
	Run, ddm.exe /rotate 90 ; Portrait Mode
	return

^!u::
	Run, ddm.exe /rotate 180 ; Landscape Mode inverted
	return

^!i::
	Run, ddm.exe /rotate 270 ; Portrait Mode inverted
	return

