% color channel isolation
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
red_channel = img(:,:,1);
green_channel = img(:,:,2);
blue_channel = img(:,:,3);
subplot(2,2,1), imshow(img), title('Original Image');
subplot(2,2,2),imshow(red_channel), title('Red Channel');
subplot(2,2,3),imshow(green_channel), title('Green Channel');
subplot(2,2,4),imshow(blue_channel), title('Blue Channel');

