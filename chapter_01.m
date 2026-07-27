% loading and displaying an image

img=imread('Fig0630(01)(strawberries_fullcolor).tif');
imshow(img);
gray_img=rgb2gray(img);
binary_img=im2bw(gray_img);
figure,imshow(gray_img),title('Grayscale Image');
figure,imshow(binary_img),title('Binary Image');


% inspecting image properties

img=imread('Fig0630(01)(strawberries_fullcolor).tif');
size_img=size(img);
class_img=class(img);
disp(['size:',num2str(size_img)]);
disp(['Data Type:',class_img]);

% image Conversion
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
gray_img=rgb2gray(img);
imwrite(gray_img,'Converted_img.jpg');

% Resizing an image

img=imread('Fig0630(01)(strawberries_fullcolor).tif');
resized_img=imresize(img,[256,256]);
imshow(resized_img),title('Resized Image');

% Rotating an image
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
rotated_img=imrotate(img,90);
imshow(rotated_img),title('Rotated Image');




