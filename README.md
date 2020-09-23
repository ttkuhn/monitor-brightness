# monitor-brightness
An AutoHotkey script that enables shortkeys to change the brightness of external Dell monitors.  

This script was created because my monitor - a Dell Ultrasharp U2515H - has touch buttons which can be difficult to find in low light and require your hands to leave the keyboard.

* This script requires [AutoHotkey](https://www.autohotkey.com/) to run;
* and [Dell Display Manager](https://www.dell.com/support/article/en-us/qna44541/what-is-dell-display-manager) to function.
* It is recommended to enable this script at startup when using an external monitor.  

## Setup

### Enable script at startup
Place a shortcut to the script file in the Windows startup folder.

For all users:  
`C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp`

For a single user:  
`C:\Users\[User Name]\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`  

## Shortkeys
* `ctrl + alt + up arrow`  
Increase monitor brightness by 10.  

* `ctrl + alt + down arrow`  
Decrease monitor brightness by 10.  

* `ctrl + alt + [number]`  
Set monitor brightness to number × 10.  

## Known bug
When the monitor brightness is 0, it cannot be **_incremented_**. However, it can be **_set_**.  
This is a bug in the Dell Display Manager software.
