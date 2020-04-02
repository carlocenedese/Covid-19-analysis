% Change folder into the region
pwd;
pp = pwd;
folder = [pwd,'\COVID-19-master\dati-regioni'];
cd(folder);
% extract the names of the files
Files = dir('*.*');
prefix = 'dpc-covid19-ita-regioni-2020';
date = [];
for j = 3:length(Files)
    name = Files(j).name;
    if length(name)>=28 && strcmp(prefix,name(1:28))
       date = [date; name(29:32)];         
    end    
end
% change back to the original directory
cd ..\..
