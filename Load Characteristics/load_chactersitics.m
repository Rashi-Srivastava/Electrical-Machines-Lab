clc;
close all;
clear all;
E0=[230;230;230;230;230];
Eg=[230;229.5;229.2;229;228.7];
V=[230;229.3;228.9;228.7;228.5];
Ia=[0,1,2,3,4];

plot(Ia,E0)
hold on
plot(Ia,Eg)
hold on 
plot(Ia,V)

