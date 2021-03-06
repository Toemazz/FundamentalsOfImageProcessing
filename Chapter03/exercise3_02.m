% Read in images
A = imread('images/peppers.png');
B = imread('images/mri.tif');
C = imread('images/spine.tif');
D = imread('images/AT3_1m4_01.tif');

% Invert and plot images
subplot(4, 2, 1), imshow(A);
subplot(4, 2, 2), imshow(imcomplement(A));
subplot(4, 2, 3), imshow(B);
subplot(4, 2, 4), imshow(imcomplement(B));
subplot(4, 2, 5), imshow(C);
subplot(4, 2, 6), imshow(imcomplement(C));
subplot(4, 2, 7), imshow(D);
subplot(4, 2, 8), imshow(imcomplement(D));
