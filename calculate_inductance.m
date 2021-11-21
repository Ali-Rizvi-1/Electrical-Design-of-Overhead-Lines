function [L] = calculate_inductance(r,)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
% 3-phase double circuit
% L = inductance per conductor per phase

D_s = GMD_self();
D_m = GMD_mutual();

L = 2*10^(-7)*log(D_m/D_s);
end

