% Image Restoration
img=imread('Fig0734(a).tif');

F = fft2(double(img));

[rows, cols] = size(F);
H = ones(rows, cols);        % Initialize a filter of ones (no filtering)
H(120:140, 120:140) = 0;
% Assume some kind of noise reduction filter is applied
G = F .*(1 - H); % H is a noise filter
restored_img = uint8(ifft2(ifftshift(G)));
figure, imshow(restored_img), title('Restored Image');
