% Template Matching
template=imread('Fig0630(01)(strawberries_fullcolor).tif');

c = normxcorr2(template(:,:,1), img(:,:,1));
[max_c, imax] = max(abs(c(:)));
[ypeak, xpeak] = ind2sub(size(c), imax(1));
figure, imshow(img); hold on;
rectangle('Position', [xpeak, ypeak, size(template, 2), size(template, 1)], 'EdgeColor', 'r');
title('Template Match');
