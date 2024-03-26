algoritmo "triangulos"

var
    L1, L2, L3: Real 
    EQ, ES, TRI: logico 

inicio
    Escreva("Digite o primeiro lado: ")
    leia(L1)
    Escreva("Digite o segundo lado: ")
    leia(L2)
    Escreva("Digite o terceiro lado: ")
    leia(L3)

    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    Escreval ("Pode formar um TRIANGULO? ", TRI)
    Escreval ("O triangulo e EQUILATERO? ", EQ) 
    Escreval ("O triangulo e ESCALENO? ", ES)


fimalgoritmo