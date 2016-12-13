*ex2-1

.include /home/lab3/ktakagi/spice_model/mos_model3
.include /home/lab3/ktakagi/spice_model/logic.cir 

.options post temp=27

v1 in 0 pwl ( 0.0n 0.0
+ 99.5n 0.0
+ 100.5n 2.5
+ 199.5n 2.5
+ 200.5n 0.0 )

vdd p 0 2.5v

X1 in out p inv

c1 out 0 30fF

.tran 10n 300n

.control
run
plot v(in) v(out)
*print v(in) v(out)

.endc

.end 