% Region Based Segmentation

img=imread('Fig0630(01)(strawberries_fullcolor).tif');
gray_img=rgb2gray(img);
segmented_img=imsegfmm(gray_img,'Region',100,100);
figure,imshow(segmented_img),title('Segmented Image');