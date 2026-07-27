% sharpening an image
img=imread('leenaNoice.png');
sharpened_img=imsharpen(img);
figure
subplot(1,2,1),imshow(img),title('original image');
subplot(1,2,2),imshow(sharpened_img),title('Sharpened image');