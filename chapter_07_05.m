% Compression Ratio Calculation
original_img=imread('Fig0630(01)(strawberries_fullcolor).tif');

original_size = numel(original_img);
compressed_img = imread('compressed_image.jpg');
compressed_size = numel(compressed_img);
compression_ratio = original_size / compressed_size;
disp(['Compression Ratio: ', num2str(compression_ratio)]);
