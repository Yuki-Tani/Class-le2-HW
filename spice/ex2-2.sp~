*ex2-2

.include /home/lab3/ktakagi/spice_model/mos_model3
.include /home/lab3/ktakagi/spice_model/logic.cir 

.options post temp=27

v1 in 0 pwl ( 0.0n 0.0
+ 9.9n 0.0
+ 10.1n 2.5
+ 19.9n 2.5
+ 20.1n 0.0 )

vdd p 0 2.5v

X1 in out p inv

*c1 out 0 30f
*X2 out 0 p inv
*X3 out 0 p inv
*X4 out 0 p inv
*X5 out 0 p inv
*XV out 0 p invp2
XNav out p 0 p nand2
*XNavr p out 0 p nand2
*XNag out 0 0 p nand2
*XNas out out 0 p nand2
*XNov out p 0 p nor2
*XNog out 0 0 p nor2
*XNos out out 0 p nor2

.tran 0.01n 30n

.control
run
plot v(in) v(out)
*print v(in) v(out)

.endc

.measure tran t1 
+trig v(in) val=1.25 td=1ns rise=1 
+targ v(out) val=1.25 fall=1

.measure tran t2 
+trig v(in) val=1.25 td=1ns fall=1 
+targ v(out) val=1.25 rise=1

.end 
