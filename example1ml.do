*** Wi wi wi hey ey ey 


* Salario por hora
 capture drop yprijb_hrs
 gen yprijb_hrs=yprijb/phrs
 capture drop ysecjb_hrs
 gen ysecjb_hrs=ysecjb/shrs 
 capture drop yalljb_hrs
 gen yalljb_hrs=yalljb/tothrs 

 *** Subempleo Invisible
 capture drop underin
 gen underin=(tothrs>=40 & yprijb<z)
 **recode** 
LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL

 * ! WIIIIIII
 * hey ey ey 
 *he
