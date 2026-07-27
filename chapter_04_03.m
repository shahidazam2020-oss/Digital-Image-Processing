% Morphological Gradient

img=imread('Fig0630(01)(strawberries_fullcolor).tif');

grad_img = imdilate(img, strel('disk', 1)) - imerode(img, strel('disk', 1));
binary_img=im2bw(img);
ggrad_img=imdilate(binary_img, strel('disk', 1)) - imerode(binary_img, strel('disk', 1));
subplot(2,2,1),imshow(img),title('Original Image');
subplot(2,2,2),imshow(grad_img), title('Morphological Gradient Image');
subplot(2,2,3),imshow(binary_img), title('Gray Image');
subplot(2,2,4),imshow(ggrad_img), title(' Morphological Gradient on Gray Image');