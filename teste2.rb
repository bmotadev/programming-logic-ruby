nome = 'Bruno'
idade = '27'
puts('Meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade')
puts('Meu nome tem ' + nome.length.to_s() + ' caracteres')

puts('Qual é o seu nome?')
nome = gets().chomp()
puts("Meu nome é #{nome}")
puts("Meu nome tem #{nome.length().to_s()} caracteres")

# gets em Ruby guarda todo o texto digitado, incluse o Enter, que é reconhecido pelo código \n no final do texto
# EM ruby este caracter é salvo na string junto com o texto. Para limpar a string com seu nome desse caractere você pode usar o método chomp(), que "come" essa marcação