clc;
close all;
clear all;

G=tf([0 0.75],[1.1e-05 0.0252 0.6665]);
Wgc=0.5;
jw=1i*(0.5); 
[mag,phase]=bode(G,imag(jw));%--magnatude & phase at any w-------%
PM=110;
theta=-180+PM-phase;
Ki=Wgc/tan((theta+90)*(pi/180))
KP=(Wgc/mag)*(1/sqrt((((Ki)^2))+((Wgc)^2)))








