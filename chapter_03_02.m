% Edge Detection uding Sobel

img=imread('Fig0630(01)(strawberries_fullcolor).tif');
gray_img=rgb2gray(img);
edges=edge(gray_img,'Sobel');
edges_2=edge(gray_img,'Canny');
subplot(2,2,1),imshow(img),title('Original Image');
subplot(2,2,2),imshow(gray_img),title('Gray IMage');
subplot(2,2,4),imshow(edges),title('Edge Detecion using Sobel');
subplot(2,2,3),imshow(edges_2),title('Edge Detecion using Canny');