var f1 binary;
var f2 binary;
var f3 binary;
var f4 binary;
var f5 binary;

s.t. H: f1 + f3 + f4 >=1;
s.t. S: f1 + f2 + f3 + f5 >=1;
s.t. EP: f1 + f2 + f4 + f5 >=1;
s.t. D: f3 + f5 >=1;
s.t. A: f4 >=1;
s.t. L: f2 + f3 + f4 + f5 >=1;
s.t. EL: f3 + f5 >=1;

minimize Festivals: f1 + f2 + f3 + f4 + f5;