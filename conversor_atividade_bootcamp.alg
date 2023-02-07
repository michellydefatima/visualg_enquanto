algoritmo "conversor_atividade_Bootcamp"
// Função : Converter quilômetros para metros e metros cúbicos para litros
// Autor : Michelly de Fátima
// Data : 01/02/2023
var
opcao: literal
metro, km, litro, m3: real
inicio
metro <- 0
km <- 0
litro <- 0
m3 <- 0

repita
   escreval("Bem vindo ao conversor! Digite:")
   escreval("1 para converter quilômetros em metros!!!!")
   escreval("2 para converter metros cúbicos em litros....")
   escreval("3 para sair do conversor.")
   leia(opcao)
   se opcao = "1" entao
      escreval("Digite o valor do quilômetro a ser convertido em metro: ")
      leia(km)
      km <- km
      metro <- km * 1000
      escreval(km," quilômetro(s) equivale a ", metro ," metro(s).")
   senao
      se opcao = "2" entao
         escreval("Digite o valor do metro cúbico a ser convertido em litro: ")
         leia(m3)
         m3 <- m3
         litro <- m3 * 1000
         escreval(m3," metro(s) cúbico(s) equivale a ", litro, " litro(s).")
      fimse
   fimse
ate opcao = "3"
escreval("Conversor finalizado!")
fimalgoritmo

