Algoritmo "Velocidade do Veiculo"
// 
//  
// Descrição : Programa para o usuario informar a velocidade e o radar
// descrição : identificar se deve ou não tomar multa e quantos pontos
// Autor(a)  : Gabriel Lira do Espirito Santo
// Data atual : 23/10/2024
Var
velocidadeVeiculo:real
velocidadeLeve:real
velocidadeMedia:real
velocidadeGrave:real
velocidadeGravissima:real
Inicio
velocidadeLeve <- 50 * 1.1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 110

escreval("Escreva a Velocidade do Veiculo")
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
   escreval("insento")
senao
se velocidadeVeiculo <= velocidadeMedia entao
   escreval("multado 3 pontos na carteira")
senao
se velocidadeVeiculo <= velocidadeGrave entao
   escreval("Multado 4 pontos na carteira")
senao
se velocidadeVeiculo <= velocidadeGravissima entao
   escreval("Multado 5 pontos na carteira")
senao
     escreval("Multado 7 pontos na Carteira")
fimse
fimse
fimse
fimse
Fimalgoritmo