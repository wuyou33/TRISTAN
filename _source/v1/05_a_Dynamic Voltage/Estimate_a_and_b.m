function F = Estimate_a_and_b(z)
global P Q  

% Unknown variables,
% one delta variable for each operating point.

a  = z(1);
b  = z(2);

% Power Flow Equations
F = [a+b*P-Q];