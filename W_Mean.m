function [Weighted_mean] = W_Mean(X,W)


WX= W.*X;
sum_W=sum(W);
sum_WX= sum(WX);
Weighted_mean= sum_WX/sum_W;

end

