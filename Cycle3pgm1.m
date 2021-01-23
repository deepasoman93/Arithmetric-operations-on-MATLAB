% CYCLE - 3
% Perform following image arithmetic operations
% a) To perform addition of two images in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img1 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\cow.jpg");
img2 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\tiger.jpg");
im1 =imresize(img1,[200 400]);
im2 =imresize(img2,[200 400]);
result =imadd(im1,im2);

%Original
subplot(1,3,1);
imshow(img1);
title("IMAGE OF A COW");

%Original
subplot(1,3,2);
imshow(img2);
title("IMAGE OF A TIGER");

%Combined
subplot(1,3,3);
imshow(result);
title("COMBINED IMAGE OF COW AND TIGER");

%Combined image obtained.