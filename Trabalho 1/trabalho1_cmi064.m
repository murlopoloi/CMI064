format bank

# letra a:
acol2 = annual_plant_propag(0.5, 0.25, 2, 0.8, [100,80], 19); % segunda coluna letra a
acol3 = annual_plant_propag(0.5, 0.25, 2, 0.8, [0, 200], 19); % terceira coluna letra a
acol4 = annual_plant_propag(0.5, 0.25, 2, 0.8, [0,160], 19); % quarta coluna letra a
acol5 = [0 annual_plant_propag(0.5, 0.25, 2, 0.8, [0, 64], 18)]; % quinta coluna letra a

# letra b:
bcol2 = annual_plant_propag(0.6, 0.3, 2, 0.8, [100,96], 19); % segunda coluna letra b
bcol3 = annual_plant_propag(0.6, 0.3, 2, 0.8, [0, 200], 19); % terceira coluna letra b
bcol4 = annual_plant_propag(0.6, 0.3, 2, 0.8, [0,160], 19); % quarta coluna letra b
bcol5 = [0 annual_plant_propag(0.6, 0.3, 2, 0.8, [0, 51.2], 18)]; %quinta coluna letra b

% junta as colunas da letra a em uma so matriz
letra_a = [acol2; acol3; acol4; acol5]'; 

% junta as colunas da letra b em uma so matriz
letra_b = [bcol2; bcol3; bcol4; bcol5]';

% exibe as matrizes criadas nas linhas anteriores
display('letra a: ')
display(letra_a)
display('')
display('letra b: ')
display(letra_b)


