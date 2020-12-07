%% setting up the look up tables.

% voltage on X axis
voltage = [-51:0.1:1];

% now current on Y axis

i_1 = linspace(-10000e-6,-1e-6,10);
i_2 = linspace(-1e-6,0,500);
i_3 = linspace(0,1e-3,10);
i_4 = linspace(1e-3,10e-3,4);
in = union(i_1,i_2);
ip = union(i_3,i_4);
current = union(in,ip);
