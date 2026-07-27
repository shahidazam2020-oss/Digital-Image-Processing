% Histogram Equalization

img=imread('Converted_img.jpg');
equalized_img=histeq(img);
subplot(1,2,1),imshow(img),title('original image');
subplot(1,2,2),imshow(equalized_img),title('equalized image');