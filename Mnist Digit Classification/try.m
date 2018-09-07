clc;

img1= tri(4,:);
i=1;j=1;k=1;
while i<785
while j<29
k=1;
while k<29
I(k,j)=img1(1,i)*255;
i=i+1;
k=k+1;
end;
j=j+1;
end
end
imshow(I);
disp(trl(4,1))