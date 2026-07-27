% Analyzing compression effects

original_img=imread('Fig0630(01)(strawberries_fullcolor).tif');

compressed_img = imread('compressed_image.jpg');
 
subplot(1,2,1),imshow(original_img), title('Original Image');
subplot(1,2,2), imshow(compressed_img), title('Compressed Image');