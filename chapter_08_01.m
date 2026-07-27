% Detecting corners using Harris Detector

img=imread('Fig0630(01)(strawberries_fullcolor).tif');

corners = detectHarrisFeatures(rgb2gray(img));

subplot(1,2,1),imshow(img),title('Original Image');
subplot(1,2,2),imshow(img); hold on,plot(corners.selectStrongest(50)),title('Harris Corners');