programa {
  funcao inicio() {
      real Celsius, Kelvin, Fahrenheit
  escreva("digite o valor temperatura:")
  leia(Celsius)
  Kelvin=273.15 + Celsius
  Fahrenheit=Celsius*1.8+32
  escreva("Fahrenheit: ", Fahrenheit, "\°", "kelvin: ", Kelvin, "\°")
  limpa()
  se (Celsius<36.5)
  escreva("Esta normal para o corpo humano.")
  senao
  escreva("Esta com febre.")
  }
  }
}
