% Edge Base Object Detection
img=imread('Fig0630(01)(strawberries_fullcolor).tif');

img1 = rgb2gray(img);
edges = edge(img1, 'Canny');
figure, 
subplot(1,2,1),imshow(img),title('Original Image');
subplot(1,2,2),imshow(edges), title('Edges using Canny');