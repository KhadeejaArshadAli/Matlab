function [mean] =Function_Mean(L,U,F)
X=(L+U)/2;
FX=F.*X;
sum_f=sum(F);
sum_fx=sum(FX);
mean=sum_fx/sum_f;
end

