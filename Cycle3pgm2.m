% CYCLE - 3
% Perform following image arithmetic operations
% b) To subtract one image from other image in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img1 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\des.jpg");
img2 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\vflow.jpg");
im1 =imresize(img1,[200 400]);
im2 =imresize(img2,[200 400]);
result =imadd(im1,im2);

%Original
subplot(2,3,1);
imshow(img1);
title("IMAGE OF A DESERT");

%Original
subplot(2,3,2);
imshow(img2);
title("IMAGE OF A FLOWERS");

%Combined
subplot(2,3,3);
imshow(result);
title("COMBINED IMAGE OF DESSERT AND FLOWERS");

x =imsubtract(result,im2);
y =imsubtract(result,im1);

%Original
subplot(2,3,4);
imshow(x);
title("SUBTRACT IMAGE OF A DESERT");

%Original
subplot(2,3,5);
imshow(y);
title("SUBSTRACT IMAGE OF A FLOWERS");

%images obtained.