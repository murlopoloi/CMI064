format bank

# letra a:
acol2 = annual_plant_propag(0.5, 0.25, 2, 0.8, [100,80], 19);
acol3 = annual_plant_propag(0.5, 0.25, 2, 0.8, [0, 200], 19);
acol4 = annual_plant_propag(0.5, 0.25, 2, 0.8, [0,160], 19);
acol5 = [0 annual_plant_propag(0.5, 0.25, 2, 0.8, [0, 64], 18)];

# letra b:
bcol2 = annual_plant_propag(0.6, 0.3, 2, 0.8, [100,96], 19);
bcol3 = annual_plant_propag(0.6, 0.3, 2, 0.8, [0, 200], 19);
bcol4 = annual_plant_propag(0.6, 0.3, 2, 0.8, [0,160], 19);
bcol5 = [0 annual_plant_propag(0.6, 0.3, 2, 0.8, [0, 51.2], 18)];

letra_a = [acol2; acol3; acol4; acol5]';
letra_b = [bcol2; bcol3; bcol4; bcol5]';

display('letra a: ')
display(letra_a)
display('')
display('letra b: ')
display(letra_b)


