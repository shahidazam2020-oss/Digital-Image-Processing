% apply median filter
img=imread('leenaNoice.png');
%median_filtered=medfilt2(img);
img_noisy=rgb2gray(img);
median_filtered=medfilt2(img_noisy);
median_filtered_3=medfilt2(img_noisy,[3,3]);
subplot(2,2,1),imshow(img),title('Noisy Image');
subplot(2,2,4),imshow(median_filtered_3),title('Median Filtered 3');
subplot(2,2,2),imshow(median_filtered),title('Median Filtered ');