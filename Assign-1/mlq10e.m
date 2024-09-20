fig4 = imread('fig4.png');
fig5 = ind2rgb(fig4, jet(256));
imwrite(fig5, 'fig5.png');
figure;
imshow(fig5);
title('Converted Color Image from Grayscale (fig5)');
