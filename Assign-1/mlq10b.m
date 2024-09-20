fig2 = imread('fig2.png');
fig3 = rgb2gray(fig2);
imwrite(fig3, 'fig3.png');
figure;
imshow(fig3);
title('Grayscale Image (fig3)');
