; open the console
OpenConsole()

If OpenConsole()
  ; Declare the variables to use
  Define name.s
  
  PrintN("What is your name?")
  name = Input();
  
  PrintN("Your name is " + name)
  
  PrintN("Press Enter to exit the program")
  Input()
EndIf
; IDE Options = PureBasic 5.42 LTS (Windows - x64)
; CursorPosition = 14
; EnableUnicode
; EnableXP