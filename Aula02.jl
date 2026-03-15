#= Aula 02 Estruturas de dados 
Prof. Ricardo S Oliveira 
Disciplina: Informática Aplicada 
Data: 14/03/2026 Versão : inical 
=#
# 2 Arrays 
numeros = [1, 2, 3, 4, 5]
frutas = ["apple", "banana", "mango"]
# 2.1. Vetores 
a1 = [3 4 7]
a2 = [3, 4, 7]
a3 = [3; 4; 7]
a = [2 3 7]
a'
(a')'
a[1], a[3]
#a[0]
ones(3)
zeros(4)
rand(3)
rand(3)
v = range(0, stop=1, length=5)

# Operacções com vetores em Julia
x = [4, 5, 8];
y = [1, 2, 3];

length(x)        # tamanho do vetor
println(x + y)     # adicao de vetores  
println(x .+ y)    # multiplicacao elmento por elemento
println(x .* y)    # potenciacao elemento por elemendo 
println(x .^ 2)    # raiz quadrada elemento por elemento

#2.2 Matrizes 

A = [1 2 3; 4 5 6; 7 8 9]
A[1, 3]
A[1, 3] = 13
A
A = zeros(3, 2)
A = ones(3, 2)
A = rand(3, 2)
A = rand(3, 2)
fill(2, 3)
fill(23, 3, 2)

A = [1 2 3; 4 5 6; 7 8 10];
A[1:2, :] # selecionando as 2 primeiras linhas e todas colunas
A[:, 1:2] # selecionando as 2 primeiras colunas e todas  as linhas
transpose(A) # transposta da matriz 
det(A) # determinante da matriz 
eigvals(A) # autovalores da matriz
inv(A) # inversa da matriz 



# 2.3 Diconários 
D = Dict("banana" => "amarelo", "melancia" => "verde")

# Criando dicionarios
teacher = Dict("name" => "Sabrina", "age" => 32, "class" => "math")