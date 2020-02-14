%% Kevin Mahabeer | ECES 435 | Assignment 3
clear; close all; clc;
%% Part 1. Least Significant Bit Data Hiding
%{
Write a Matlab function that extracts and displays a user specified bit 
plane from an image. 

Use this function to examine each of the bit planes in the peppers.tif 
and baboon.tif images. 

As you examine progressively lower bit planes, you should notice that 
each bit plane increasingly resembles noise.
%}
function outImage = bitPlaneExtract(image, bitPlaneNumber)
% image = file directory to image (string)
% bitPlaneNumber = number of bit plane (double)

    image = imread(image);
    figure;
    imshow(image);
    
end