% Applying Gaussain filter
noisy_img=imread('leenaNoice.png');
gaussian_filtered=imgaussfilt(noisy_img);
gaussian_filtered_2=imgaussfilt(noisy_img,2);
figure,
subplot(2,2,1),imshow(noisy_img),title('Original Image');
subplot(2,2,2),imshow(gaussian_filtered),title('Gaussian Filtered Image');
subplot(2,2,3),imshow(gaussian_filtered),title('Gaussian Filtered Image_2');
