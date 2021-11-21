function [L] = calculate_inductance(r,)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
% 3-phase double circuit
% L = inductance per conductor per phase

D_s = GMD_self(r, d_aA, d_bB, d_cC);
D_m = GMD_mutual(d_ab,d_aB,d_Ab,d_AB,d_bc,d_bC,d_Bc,...
    d_BC,d_ca,d_cA,d_Ca,d_CA);

L = 2*10^(-7)*log(D_m/D_s);
end

