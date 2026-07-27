% color image equalization
img=imread('Fig0630(01)(strawberries_fullcolor).tif');

ycbcr_img = rgb2ycbcr(img);
y_channel = ycbcr_img(:,:,1);
equalized_y = histeq(y_channel);
ycbcr_img(:,:,1) = equalized_y;
equalized_img = ycbcr2rgb(ycbcr_img);
subplot(1,2,1),imshow(img), title('Original Image');
subplot(1,2,2),imshow(equalized_img), title('Color Image Equalized');
