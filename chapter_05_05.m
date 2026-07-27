% Phase Congruency
img=imread('Fig0630(01)(strawberries_fullcolor).tif');

img1 = rgb2gray(img);
[pc, ~, ~] = phasecong2(img1);
pc_normalized = mat2gray(pc);


subplot(1,2,1), imshow(img1), title('Grayscale Image');
subplot(1,2,2), imshow(pc_normalized), title('Phase Congruency (Kovesi)');
