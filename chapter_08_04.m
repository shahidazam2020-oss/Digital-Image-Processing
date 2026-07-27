% EExtracting SIFT Features
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
points = detectSURFFeatures(rgb2gray(img));
[features, valid_points] = extractFeatures(rgb2gray(img), points);

subplot(1,2,1),imshow(img),title('Original Image');
subplot(1,2,2), imshow(img); hold on;
plot(valid_points.selectStrongest(10), 'showOrientation', true);
title('SIFT Features');