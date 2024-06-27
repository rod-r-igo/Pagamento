programa {
  funcao inicio() {
    
  real salario, totalsalario
  
  totalsalario=0
  
  para(inteiro cont=1; cont <=15; cont++){
  escreva("Digite o salário do funcionário: ")
  leia(salario)
  totalsalario = totalsalario + salario
  }
  escreva("Valor total do salário é: ", totalsalario)
  }
}

