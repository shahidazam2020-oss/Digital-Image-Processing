% Dilation and Erosion
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
dilated_img=imdilate(img,strel('disk', 5));
eroded_img=imerode(img,strel('disk', 5));


subplot(2,2,1),imshow(img),title('Original Image');
subplot(2,2,2),imshow(dilated_img),title('Dilated Image');
subplot(2,2,4),imshow(eroded_img),title("Eroded Image");