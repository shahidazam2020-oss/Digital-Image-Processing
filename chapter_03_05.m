% watershed segmentation
img=imread('Fig0630(01)(strawberries_fullcolor).tif');
bw=im2bw(img);
D=bwdist(bw);
D=-D;
L=watershed(D);



subplot(1,2,1),imshow(img),title('Original Image');
subplot(1,2,2),imshow(label2rgb(L)),title('WaterShed Segmentation');