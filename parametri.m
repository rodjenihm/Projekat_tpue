clear all
close all
clc

% Termicke karakteristike aluminijuma
lambda = 237;
c = 0.897e3;
ro = 2700;
%%%%

% Karakteristike komponente
C_t = 50;
R_t = 0.25;
%%%%

% Parametri vazduha
teta_vaz = 30;
alfa_vaz = 8.5;
%%%%

% Zadatak
n = 7;
m = 5; 
a = 29e-3;
b = 4e-3;
L = 100e-3;
teta_k = 70;
%%%%

% Proracun
R_r = 1/lambda * L/(a*b);
R = R_r/m;
C_r = c*ro*a*b*L;
C = C_r/m;
R_s1 = 1/(alfa_vaz*2*(a+b)*L/m);
R_s2 = 1/(alfa_vaz*a*b);
K = 2*n*R_t/R;
%%%%