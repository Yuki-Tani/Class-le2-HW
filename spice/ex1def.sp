*ex1def

v1 in 0 pwl ( 0.0u -10
+ 49.995u -10
+ 50.005u 10
+ 99.995u 10
+ 100.005u -10 )

c1 in out 510pF
ri out 0 10k

.tran 1u 150u

.control
run
plot v(in) v(out)
print v(in) v(out)
.endc

.end 


