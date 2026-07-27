% log transformation

% Read the image
img = imread('Fig0630(01)(strawberries_fullcolor).tif');


img_double = im2double(img);

% Apply log transformation to each channel
log_transformed = zeros(size(img_double));
for channel = 1:3
    c = 1 / log(1 + max(img_double(:,:,channel), [], 'all')); 
    log_transformed(:,:,channel) = c * log(1 + img_double(:,:,channel));
end


log_transformed = im2uint8(log_transformed);


subplot(1,2,1), imshow(img), title('Original Image');
subplot(1,2,2), imshow(log_transformed), title('Log Transformation');
