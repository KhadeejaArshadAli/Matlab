function [Median]= Function_Median(L,U,F)
C=cumsum(F);
sum_F=sum(F);
n=sum_F/2;
j=length(C);
for i=1:j
    if(n<=C(i))
        index=i;
        break
    end
end
f=F(index);
C_f=C(index-1);
h=U-L;
h=h(index);
l=L(index);
if(L(index)-U(index-1)==1)
    h=h+1;
    l=l-0.5;
end
Median=l+(h/f)*(n-C_f);
end

