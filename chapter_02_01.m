% Adusting Brightness and Contrast

img=imread('Fig0734(a).tif');
bright_img=img+50; % increase brightness
contrast_img=imadjust(img,stretchlim(img),[]);
figure,imshow(img),title('Original Image');
figure,imshow(bright_img),title('Brightened Image');
figure,imshow(contrast_img),title('Contrat Enhanced Image');