var xKF >= 0 integer;
var xNF >= 0 integer;
var xHL >= 0 integer;
var xHM >= 0 integer;
var xVHM >= 0 integer;
var xKR >= 0 integer;
var xSF >= 0 integer;
var xPF >= 0 integer;
var xHU >= 0 integer;
var xLF >= 0 integer;

s.t. WINE: 1*xKF + 2*xNF + 1*xHL + 3*xHM + 2*xVHM + 9*xKR + 1*xSF + 6*xPF + 4*xHU +1*xLF <= 1000;
s.t. SODA: 1*xKF + 1*xNF + 2*xHL + 2*xHM + 3*xVHM + 1*xKR + 9*xSF + 3*xPF + 1*xHU +4*xLF <= 1500;

maximize TotelIncome : 200*xKF + 330*xNF + 210*xHL + 470*xHM + 400*xVHM + 1500*xKR + 300*xSF + 900*xPF + 600*xHU +250*xLF;