% Edge Detection uding canny


img=imread('Fig0630(01)(strawberries_fullcolor).tif');
gray_img=rgb2gray(img);
edges=edge(gray_img,'Canny');
subplot(2,2,1),imshow(img),title('original image');
subplot(2,2,2),imshow(gray_img),title('Gray image');
subplot(2,2,4),imshow(edges),title('Edge Detection using Canny');