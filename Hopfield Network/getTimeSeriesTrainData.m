function [TrainData,TrainTarget]=getTimeSeriesTrainData(trainset, p)
p=30
TrainMatrix=[];
for i=1:p
    TrainMatrix=[TrainMatrix,trainset(i:end-p+i)];
end
TrainData=TrainMatrix(1:end-1,:)';
TrainTarget=trainset(p+1:end)';

layers = [
    sequenceInputLayer(numChannels)
    lstmLayer(128)
    fullyConnectedLayer(numChannels)
    regressionLayer];

net = trainNetwork(TrainData,TrainTarget,layers);