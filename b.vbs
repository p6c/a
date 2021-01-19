Title = "Hello"
DefaultValueText = "WE GOTTEM!"
message = "Ladies and gentleman..."
Randomize
XPos = Int((15000 * Rnd) + 1)
YPos = Int((10000 * Rnd) + 1)
Text = InputBox(message,Title,DefaultValueText,XPos,YPos)