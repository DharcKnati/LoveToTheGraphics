-- Button Variables
Dft_Btn = {}
Dft_Btn.x, Dft_Btn.y = 0, 0
Dft_Btn.w, Dft_Btn.h = 0, 0
-- Button Image
Dft_Btn.img = gm.graphics.newImage("Interface/Images/Dft_ButtonAERO.PNG")
-- Button Functions
function createButton(text, x, y, w, h)
  Dft_Btn.x, Dft_Btn.y = x, y
  Dft_Btn.w, Dft_Btn.h = w, h
  gm.graphics.draw(Dft_Btn.img, Dft_Btn.x, Dft_Btn.y, nil, Dft_Btn.w, Dft_Btn.h)
  gm.graphics.print(text, (Dft_Btn.x/0.8), (Dft_Btn.y+10))
end