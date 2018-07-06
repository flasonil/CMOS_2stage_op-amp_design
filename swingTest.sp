* C:\Users\Ilario Coppola\Documents\LTspiceXVII\bigopamp\outputSwingTest\swingTest.asc
vin n001 0
vcc vcc 0 2.5
vss 0 vss 2.5
cload vout 0 5p
r1 n002 n001 10k
r2 vout n002 100k
m:x2:1 x2:n002 n002 x2:n006 x2:n006 x2:mn l=1u w=1.7u
m:x2:2 x2:n003 0 x2:n006 x2:n006 x2:mn l=1u w=1.7u
m:x2:3 vcc x2:n002 x2:n002 vcc x2:mp l=1u w=2.115u
m:x2:4 vcc x2:n002 x2:n003 vcc x2:mp l=1u w=2.115u
m:x2:5 x2:n006 x2:n008 vss vss x2:mn l=1u w=0.793u
m:x2:6 vcc x2:n003 vout vcc x2:mp l=4.786u w=84.319u
m:x2:7 vout x2:n008 vss vss x2:mn l=1u w=3.3u
m:x2:8 x2:n008 x2:n008 vss vss x2:mn l=1u w=0.793u
c:x2:c vout x2:n004 1.58p
m:x2:10 x2:n005 x2:n007 x2:n008 x2:n005 x2:mp l=1u w=4.23u
m:x2:11 vcc x2:n001 x2:n005 vcc x2:mp l=1u w=4.23u
m:x2:12 x2:n001 x2:n007 x2:n007 x2:n001 x2:mp l=1u w=4.23u
m:x2:13 vcc x2:n001 x2:n001 vcc x2:mp l=1u w=4.23u
m:x2:14 x2:n007 x2:n008 x2:n009 x2:n009 x2:mn l=1u w=3.172u
r:x2:b x2:n009 vss 20.942k
m:x2:9 x2:n003 x2:n007 x2:n004 x2:n003 x2:mp l=1u w=4.23u
.model x2:mp pmos level=1 vto=-0.901 gamma=0.01 phi=0.6 kp=41.5e-6 lambda=0.01 tox=9.6e-9 cj=350e-6 cjsw=120e-12 pb=0.8 mj=0.33 mjsw=0.33 cgso=0.046e-9 cgdo=0.046e-9
.model x2:mn nmos level=1 vto=0.71 gamma=0.01 phi=0.6 kp=182e-6 lambda=0.01 tox=9.6e-9 cj=350e-6 cjsw=120e-12 pb=0.8 mj=0.33 mjsw=0.33 cgso=0.046e-9 cgdo=0.046e-9
.dc vin -2.5 2.5 0.001
.end
