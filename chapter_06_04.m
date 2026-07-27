% color Histogram
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
subplot(2,2,1),
imhist(img(:,:,1)); % Red Channel Histogram
axis tight,
title('Red Channel Histogram');
subplot(2,2,2), imhist(img(:,:,2)); % Green Channel Histogram
axis tight,
title('Green Channel Histogram');
subplot(2,2,4), imhist(img(:,:,3)); % Blue Channel Histogram
axis tight,
title('Blue Channel Histogram');
