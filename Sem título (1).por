programa {
  funcao inicio() {

  real salario, totalsalario
  
  totalsalario=0
  
  para(inteiro cont=1; cont <=6; cont++){
  escreva("Digite o sal�rio do funcion�rio: ")
  leia(salario)
  totalsalario = totalsalario + salario
  }
  escreva("Valor total do sal�rio �: ", totalsalario)
  }
}
