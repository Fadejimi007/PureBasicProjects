OpenConsole()

If OpenConsole()
  ; Declare the integers to be used
  Define number.i, number2.i, sum.i
  
  ; input the number as a string and convert it to an integer using the Val command
  PrintN("Enter the first number")
  number = Val(Input())
  PrintN("Enter the second number")
  number2 = Val(Input())
  
  sum = number + number2
  PrintN("The addition of the two numbers is = " + sum)
  PrintN("Press return to exit")
  Input()
  
EndIf
  
; IDE Options = PureBasic 5.42 LTS (Windows - x64)
; CursorPosition = 4
; EnableUnicode
; EnableXP