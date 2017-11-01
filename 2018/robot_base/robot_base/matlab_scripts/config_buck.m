clc;
close all;
clear all;

%---- User inputs ---
Vout = 3.3; % In volt
Vref = 1.23; % In volt from datasheet
Vin = 12.3; 
%---- End user inputs ---

% Computation of R1 & R2
R1 = 4640 % Minmum value from datasheet is 1k
R2 = R1*(Vout/Vref - 1) % Eqn from datasheet

% Computation of inductor
et = (Vin - Vout)*Vout/Vin*1000/52 % Unit V*us

% Computation of Cout
% must be greater than the cout_min
% the 47 is hte value of the chosen inductor
cout_min = 13.3*Vin/(Vout *47)
