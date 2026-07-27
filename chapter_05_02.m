% Frequency Domain Filtering
img=imread('Converted_img.jpg');

F = fft2(double(img));
F_shifted = fftshift(F);
% Create a filter mask
H = ones(size(img));
H(100:200, 100:200) = 0; % Example low-pass filter
G = F_shifted .* H;
filtered_img = uint8(ifft2(ifftshift(G)));
figure, imshow(filtered_img), title('Filtered Image in Frequency Domain');
