function [vet_pn] = annual_plant_propag(alfa,beta,gama,sigma, init_vals, iter)
  a = alfa*gama*sigma; %calculo coeficiente a da sequencia
  b = beta*(1-alfa)*gama*sigma^2; %calculo coeficiente b da sequencia
  vet_pn = init_vals; % vetor com dados para n = 0 e n = 1
  for i = 1:iter
    pn = a*vet_pn(i+1) + b*vet_pn(i); %sequencia
    vet_pn = [vet_pn pn]; %armazenar pn no vetor de outputs da sequencia
  endfor
  %vet_pn = round(vet_pn.*100)./100; %arrendodar valores de vet_pn para duas casas decimais
endfunction

# p_{n+2} = a*p_{n+1} + b*p_n;
# a = alfa*sigma*gama;
# b = beta*sigma^2 *(1-alfa)*gama;

# letra a:
# col2: annual_plant_propag(0.5, 0.25, 2, 0.8, [100,80], 19)
# col3: annual_plant_propag(0.5, 0.25, 2, 0.8, [0, 200], 19)
# col4: annual_plant_propag(0.5, 0.25, 2, 0.8, [0,160], 19)
# col5: annual_plant_propag(0.5, 0.25, 2, 0.8, [0, 64], 18)

# letra b:
# col2: annual_plant_propag(0.6, 0.3, 2, 0.8, [100,96], 19)
# col3: annual_plant_propag(0.6, 0.3, 2, 0.8, [0, 200], 19)
# col4: annual_plant_propag(0.6, 0.3, 2, 0.8, [0,160], 19)
# col5: annual_plant_propag(0.6, 0.3, 2, 0.8, [0, 51.2], 18)

