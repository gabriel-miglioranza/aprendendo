# Função println() imprime em uma linha

# exemplo de número
x = 10 
println("x = ", x)
# fazendo contas com variáveis
println("x + 20 = ", x + 20)

# existem diferentes tipos de variáveis em julia,
# por exemplo, strings
cachorro = "Montanha"
println("Nome do meu cahorro:", cachorro)

# Nomes permitidos de variáveis
# Variáveis devem começar com letras (A-Z ou a-z)
# Com caracteres em Unicode com valor maior que 00A0

#Tipos de Variáveis
#Inteiros
println("\nTipo: [Valor Mínimo, Valor Máximo]")
#Tipos de Inteiros

for T in [Int8,Int16,Int32,Int64,Int128,UInt8,UInt16,UInt32,UInt64,UInt128]
           println("$(lpad(T,7)): [$(typemin(T)),$(typemax(T))]")
       end

#Ponto Flutuante
println("\nExemplos de números de ponto flutuantes:")
println("1.0 é do tipo ", typeof(1.0))
println("1. é do tipo ", typeof(1.))
println("5.0e-2 é do tipo ", typeof(5.0e-2))

# Valores especiais de pontos flutuantes

println("Infinito é representado por 1/0 = ", 1/0)
println("Utilizando o infinito em 1/Inf = ", 1/Inf)
println("O infinito pode ser negativo -4/0 = ", -4/0)
println("NaN, ou não é um número é o resultado de 0*Inf = ", 0*Inf)

# Precisão de Máquina
println("\nPrecisão de Máquina:")
println("A precisão do Float32 é ", eps(Float32))
println("A precisão do Float64 é ", eps(Float64))