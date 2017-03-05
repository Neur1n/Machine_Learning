close all;
clear all;
clc

syms x y;

fcn = 2*x + 3*y;

lsode(fcn, x)
