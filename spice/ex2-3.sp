*ex2-3

.include /home/lab3/ktakagi/spice_model/mos_model3
.include /home/lab3/ktakagi/spice_model/logic.cir 

.options post temp=27

vdd p 0 2.5v

v1 in1 0 pwl ( 0.0n 0.0
+ 9.9n 0.0
+ 10.1n 2.5
+ 19.9n 2.5
+ 20.1n 0.0 )
Xi1 in1 rl1 p inv

v2 in2 0 pwl ( 0.0n 0.0
+ 10.1n 0.0
+ 10.3n 2.5
+ 20.1n 2.5
+ 20.3n 0.0 )
Xi2 in2 rl2 p inv

v3 in3 0 pwl ( 0.0n 0.0
+ 10.3n 0.0
+ 10.5n 2.5
+ 20.3n 2.5
+ 20.5n 0.0 )
Xi3 in3 rl3 p inv

v4 in4 0 pwl ( 0.0n 0.0
+ 10.5n 0.0
+ 10.7n 2.5
+ 20.5n 2.5
+ 20.7n 0.0 )
Xi4 in4 rl4 p inv

c out 0 500f

X1 rl1 rl5 p inv
X2 rl2 rl6 p inv
X3 rl3 rl7 p inv
X4 rl4 rl8 p inv

X5 rl5 rl6 rl7 rl8 out p nor4


.tran 0.01n 30n

.control
run
plot v(in1) v(in2) v(in3) v(in4) v(out)
*print v(in1) v(out)

.endc

.measure tran t1 
+trig v(in1) val=1.25 td=1ns rise=1 
+targ v(out) val=1.25 fall=1

.measure tran t2 
+trig v(in4) val=1.25 td=1ns fall=1 
+targ v(out) val=1.25 rise=1

.end 
