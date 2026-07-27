% color Based Segmentation
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
hsv_img=rgb2hsv(img);
hue_channel = hsv_img(:,:,1);
mask = (hue_channel > 0.5) & (hue_channel < 0.75); % Example hue range
mask_rgb = repmat(mask, [1, 1, 3]);
segmented_img = img .* uint8(mask_rgb);

subplot(1,2,1), imshow(img), title('Original Image');
subplot(1,2,2), imshow(segmented_img), title('Color-Based Segmentation');
