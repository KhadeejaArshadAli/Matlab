function [Grouped]=Grouped_MD(L,F)
i=length(L);
j=1:i;
x=L(j)+1;
X=sum(F.*x);
f=sum(F);
Mean=X/f;
y=abs(x-Mean);
z=y.*F;
Z=sum(z);
Grouped=Z/f;
end

