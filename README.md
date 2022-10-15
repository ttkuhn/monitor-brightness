# monitor-brightness
An AutoHotkey script that enables shortkeys to change the brightness of external Dell monitors.  

This script was created because my monitor - a Dell Ultrasharp U2515H - has touch buttons which can be difficult to find in low light and require your hands to leave the keyboard.

* This script requires [AutoHotkey](https://www.autohotkey.com/) to run;
* and [Dell Display Manager](https://www.dell.com/support/article/en-us/qna44541/what-is-dell-display-manager) 

to function.

> It is recommended to enable this script at startup when using an external monitor.  

## Setup

### Enable script at startup
Place a shortcut to the script file in the Windows startup folder.

For all users:  
`%AllUsersProfile%\Microsoft\Windows\Start Menu\Programs\StartUp`

For a single user:  
`%AppData%\Microsoft\Windows\Start Menu\Programs\Startup`  

## Shortkeys
* `ctrl + alt + up arrow`  
  Increase monitor brightness by 5.  

  > _Changed from 10 to allow more subtle changes._ 

* `ctrl + alt + down arrow`  
  Decrease monitor brightness by 5.

  > _Changed from 10 to allow more subtle changes._ 

* `ctrl + alt + [number]`  
  Set monitor brightness to number × 10. 

* `ctrl + alt + l`  
  Set display orientation to landscape (0°).
  
* `ctrl + alt + p`  
  Set display orientation to portrait (90°).

* `ctrl + alt + u`  
  Set display orientation to inverted landscape (180°).

* `ctrl + alt + i`  
  Set display orientation to inverted portrait (270°).
  
## Known bug
~~When the monitor brightness is 0, it cannot be **_incremented_**. However, it can be **_set_**.  
This is a bug in the Dell Display Manager software.~~
> This has been fixed!
