ax = gca; ax.XTick = 1:length(Date) ; ax.XTick = floor(linspace(1,length(Date),12)); ax.XTickLabel = Date(floor(linspace(1,length(Date),12)),:);   ax.TickLabelInterpreter = 'Latex';
ax.XAxis.Label.String = 'Date';  ax.XLabel.Interpreter = 'Latex'; 
ax.YLabel.Interpreter = 'Latex'; ax.Title.Interpreter = 'Latex';

