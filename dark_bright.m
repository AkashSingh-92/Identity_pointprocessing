clc;
clear all;

f=imread('cameraman.tif');

[row,col]=size(f)


for x=1:1:row
    for y=1:1:col
        g(x,y)=2*f(x,y);   %making image brighter
       %g(x,y)=0.5*f(x,y);  % making image darker
    end
end

figure(1),imshow(f),title('original image')
figure(2),imshow(g),title('bright/darker image')

