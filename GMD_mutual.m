function [D_m] = GMD_mutual(d_ab,d_aB,d_Ab,d_AB,d_bc,d_bC,d_Bc,...
    d_BC,d_ca,d_cA,d_Ca,d_CA)
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here

D_AB = ( d_ab * d_aB * d_Ab * d_AB )^(1/4) ;
D_BC = ( d_bc * d_bC * d_Bc * d_BC )^(1/4) ;
D_CA = ( d_ca * d_cA * d_Ca * d_CA )^(1/4) ;

D_m = (D_AB * D_BC * D_CA)^(1/3) ;

end

