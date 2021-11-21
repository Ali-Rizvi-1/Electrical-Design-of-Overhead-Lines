function [D_s] = GMD_self(r, d_aA, d_bB, d_cC)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
% r = radius of the conductor wire in cm 
% d_aA = distance of a from a-prime(A)
% A = a-prime & B = b-prime & C = c-prime

d_aa = 0.7788*r;
d_AA = d_aa;
d_bb = d_aa;
d_BB = d_aa;
d_cc = d_aa;
d_CC = d_aa;

d_Aa = d_aA;
d_Bb = d_bB;
d_Cc = d_cC;

D_s1 = ( d_aa * d_aA * d_AA * d_Aa )^(1/4) ;
D_s2 = ( d_bb * d_bB * d_BB * d_Bb )^(1/4) ;
D_s3 = ( d_cc * d_cC * d_CC * d_Cc )^(1/4) ;

D_s = ( D_s1 * D_s2 * D_s3 )^(1/3);
end

