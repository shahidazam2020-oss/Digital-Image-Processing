% log transformation

img=imread('Fig0630(01)(strawberries_fullcolor).tif');

c = 255 / log(1 + max(double(img(:)))); % Scale factor
log_transformed = c  log(1 + double(img));
figure, imshow(uint8(log_transformed)), title('Log Transformation');
