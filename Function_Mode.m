function [Mode] = Function_Mode(L,U,F)
[i,j]=max(F);           %i=11 ;j=3(index value)
fm=i;                   %max freq :fm=11
f1=F(j-1);              %f1=preceding freq(3-1)=6
f2=F(j+1);              %f2=next freq(3+1)=4
i=L(j);                 %i=8
l=i-0.5;
h1=(U-L);               
h=h1(:,1);
h=h+1;
Mode= l+(fm-f1)/(2*fm-f1-f2)*h;
end

