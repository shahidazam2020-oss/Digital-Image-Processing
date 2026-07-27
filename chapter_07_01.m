% JPEG Compression
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
imwrite(img, 'compressed_image.jpg', 'Quality', 75);
compressed_img = imread('compressed_image.jpg');

subplot(1,2,1),imshow(img),title('Original Image');
subplot(1,2,2),imshow(compressed_img), title('Compressed Image (JPEG)');