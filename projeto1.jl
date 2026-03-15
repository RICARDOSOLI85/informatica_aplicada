#= Projeto 1 Conversor Termométrico 
Prof. Ricardo S Oliveira 
Disciplina: Informática Aplicada 
Data: 14/03/2026 Versão : inical 
=#


print("Digite a temperatura em Fahrenheit : ")
temp_f = parse(Float64, readline())


# Conversao 
temp_k = (5 / 9) * (temp_f - 32) + 273.15