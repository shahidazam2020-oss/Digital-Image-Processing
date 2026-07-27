% Image Thresholding

img=imread('Fig0630(01)(strawberries_fullcolor).tif');
gray_img=rgb2gray(img);
threshold_img=im2bw(gray_img,0.5);
threshold_img_2=im2bw(gray_img,0.25);
subplot(2,2,1),imshow(img),title('Original Image');
subplot(2,2,2),imshow(gray_img),title('Gray Image');

subplot(2,2,3),imshow(threshold_img),title('Threshold Image');
subplot(2,2,4),imshow(threshold_img_2),title('Threshold Image_2');