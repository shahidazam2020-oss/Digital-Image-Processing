% Converting RGB to HSV
img=imread('Fig0630(01)(strawberries_fullcolor).tif');

hsv_img = rgb2hsv(img);

subplot(1,2,1),imshow(img),title('Original Image');
subplot(1,2,2),imshow(hsv_img), title('HSV Color Space');