% Removing small objects
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
rgb_img=rgb2gray(img);
binary_img=im2bw(rgb_img);
cleaned_img = bwareaopen(binary_img, 50);

subplot(2,2,1),imshow(img),title('Original Image');
subplot(2,2,2),imshow(rgb_img), title('Gray Image');
subplot(2,2,3),imshow(binary_img), title('Binary Image');
subplot(2,2,4),imshow(cleaned_img), title('Cleaned Image');