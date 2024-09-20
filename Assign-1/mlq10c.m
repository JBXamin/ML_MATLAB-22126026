% Load the grayscale image
fig3 = imread('fig3.png');
gray_pixels = fig3(:);
save('gray_pixels.mat', 'gray_pixels');
