#= Projeto 1 Conversor Termométrico 
Prof. Ricardo S Oliveira 
Disciplina: Informática Aplicada 
Data: 14/03/2026 Versão : inical 
=#

# Variáveis 
temp_f # temperatura em graus Fahrenheit 
temp_k # temperatura em graus Kelvin 

# Prompt para usar na entrada da temperatura 
print("Digite a temperatura em Fahrenheit : ")
temp_f = parse(Float64, readline())


# Conversao 
temp_k = (5 / 9) * (temp_f - 32) + 273.15;

# Imprimindo os resultados 
println("$temp_f graus fahrenheit = ", round(temp_k, digits=2), " kelvins")