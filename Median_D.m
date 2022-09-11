function [MedianDeviation] =Median_D(x)
j=length(x);
i=(j+1)/2;
y=x(i);
MedianDeviation=y/j;
end



