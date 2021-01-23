% CYCLE - 3
% Perform following image arithmetic operations
% b) To calculate mean value of image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img3 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\cake.jpg");

%mean value
val =mean2(img3);
disp(val);

% Display an image
imshow(img3);

