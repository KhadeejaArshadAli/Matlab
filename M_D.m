function [Mean_Deviation]=M_D(x)
y=sum(x);
z=length(x);
mean=y/z;
m1=abs(x(1)-mean);
m2=abs(x(2)-mean);
m3=abs(x(3)-mean);
M=m1+m2+m3;
Mean_Deviation=M/z;
end

