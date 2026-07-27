% comapring File sizes
img=imread('Fig0630(01)(strawberries_fullcolor).tif');

imwrite(img, 'compressed_quality_25.jpg', 'Quality', 25);
compressed_img_25 = dir('compressed_quality_25.jpg');
imwrite(img, 'compressed_quality_100.jpg', 'Quality', 100);
compressed_img_100 = dir('compressed_quality_100.jpg');
disp(['Size at Quality 25: ', num2str(compressed_img_25.bytes), ' bytes']);
disp(['Size at Quality 100: ', num2str(compressed_img_100.bytes), ' bytes']);
