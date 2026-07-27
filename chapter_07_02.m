% lossless compression
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
imwrite(img, 'lossless_compressed_image.png', 'CompressionMethod', 'None');
lossless_img = imread('lossless_compressed_image.png');

subplot(1,2,1),imshow(img),title('Original Image');
subplot(1,2,2), imshow(lossless_img), title('Lossless Compressed Image');