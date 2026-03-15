#= Projeto 2 Transferencia Maxima de Potencia 
Data: 14/03/2026 Versão : inical 
=#


# Conjunto de valores da Voltagem Interna e Resistencia 
volts = 120;
rs = 50;

# Criar uma array para carregar as resistencias
rl = 1:1:100

# Operacoees vetorizadas (ponto antes do operador)

#Calcule a intensidade de corrente para cada resistência
amps = volts ./ (rs .+ rl);

#Calcule a potência fornecida à carga
pl = (amps .^ 2) .* r1;

#Plotando o resultado 
using Plots

plot(rl, pl,
    title="Transferência de Potência Máxima",
    xlabel="Resistência de Carga(Ohms)",
    ylabel="Potencia (Whats)",
    lw=2, color=:blue, label="Pl (Whats)")



# Encontrando o ponto de máxima
#p_max, idx = findmax(pl)
#scatter!([rl[idx]], [p_max], color=:red, label="Máximo (Rl = Rs)")