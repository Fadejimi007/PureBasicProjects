; open console to write the command prompt
OpenConsole()

; test if the console is open
If OpenConsole()
  PrintN("Hello World")
  
  PrintN("Press enter to exit the application")
  Input()
  
  ; end the if section
EndIf

; IDE Options = PureBasic 5.42 LTS (Windows - x64)
; CursorPosition = 9
; EnableUnicode
; EnableXP