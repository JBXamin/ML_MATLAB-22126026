[rows, cols] = size(fig3);
load('gray_pixels.mat', 'gray_pixels');
fig4 = reshape(gray_pixels, [rows, cols]);
imwrite(fig4, 'fig4.png');
figure;
imshow(fig4);
title('Reconstructed Grayscale Image (fig4)');
