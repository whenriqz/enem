algoritmo "semnome"
// Função :
// Autor :
// Data : 28/03/2023
// Seção de Declarações 
var
nome,nomemae,nomepai,datanascimento,modal:caractere
senha,confirmesenha,escolhaescola,escolhapagamento,login:inteiro
rendafamiliar:real
quantpessoas:real
isencao:real
aluguel:real
veiculos:real
inicio
// Seção de Comandos
 escreval("seja bem vindo a isenção do enem 2023")

 //inicio do cadastro basico
 escreval("nome completo")
 leia(nome)
 escreval("nome da mae")
 leia(nomemae)
 escreval("nome do pai")
 leia(nomepai)
 escreval("data de nascimento")
 leia(datanascimento)
 escreval("qual a sua modalidade de estudo?")
 leia(modal)
 escreval("digite 1 caso tenha estudado em escola publica e 2 para particular")
 leia(escolhaescola)
 //fim das informaçoes basicas

 //inicio do cadastro de senha
 repita
 escreval("digite seu cpf, ele servirá como seu login.")
 leia(login)
 escreval("informe uma senha de 6 numeros de 0 a 9")
 leia(senha)
 escreval("confirme sua senha")
 leia(confirmesenha)
 
 se senha = confirmesenha entao
 escreval("******SENHA CADASTRADA COM SUCESSO******")
 senao
 se senha <> confirmesenha entao
 escreval ("SENHAS NAO CORRESPONDENTES")
 fimse
 fimse
 ate senha = confirmesenha

  //fim do cadastro de senha
  escreval("*******PEDIDO RECEBIDO AGUARDANDO APROVAÇÃO*******")
  escreval("nome:", nome)
  escreval("nome da mae:",nomemae)
  escreval("nome do pai:",nomepai)
  escreval("data de nascimento:", datanascimento)
  escreval("modalidade de estudo:",modal)
  escreval("escola publica ou particular:", escolhaescola)

  //aprovação ou indefinição da isenção
  escreval("por gentileza, informe sua renda familiar")
  escreval("digite 1 - de 1000 R$ a 2000 R$")
  escreval("digite 2 - de 2000 R$ a 3000 R$")
  escreval("digite 3 - de 3000 R$ a 4000R$")
  escreval("digite 4 - de 4000 R$ a 5000 R$")
  escreval("digite 5 - de 5000 R$ a 6000 R$")
  escreval("digite 6 - acima de 6000 R$")
  leia(rendafamiliar)
  escreval("por gentileza, nos informe quantas pessoas moram na sua residencia")
  leia(quantpessoas)
  escreval("digite 1 caso sua casa seja comprada, e 2 caso seja alugada")
  leia(aluguel)
  escreval("digite a quantidade de veiculos em sua residencia")
  leia(veiculos)


  //a linha de baixo pega a renda familiar e divide pela quantidade de pessoas
  isencao <- (rendafamiliar/quantpessoas)
  se(isencao <= 500) e (escolhaescola = 1) e (aluguel = 2) e (veiculos <= 1) entao
  escreval("*****PARABENS! SUA ISENÇÃO FOI APROVADA*****")
  senao
  escreval("*****INFELIZMENTE SUA ISENÇÃO NAO FOI APROVADA*****")
  fimse
  //fim da regra de negocio

  //pagamento
  escreval("digite 1 para gerar um boleto")
  escreval("digite 2 para gerar uma chave pix")
  escreval("digite 3 para sair")

  se escolhapagamento = 1 entao
  escreval("BOLETO GERADO COM SUCESSO: 00000115338745563322229745688521369")
  senao
  se escolhapagamento = 2 entao
  escreval("CHAVE COPIA E COLA: 02255474411233699744SAOPAULO1548522669997715")
  fimse
  fimse
  escreval("Boa sorte na prova!")
  //fim do cadastro e validação de senha

  
  
  
  
  
  
  
fimalgoritmo
