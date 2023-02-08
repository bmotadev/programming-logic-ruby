“caneca” # string 
:caneca  # symbol

"caneca".object_id()
 => 70127370789760

"caneca".object_id()
 => 70127366966200

"caneca".object_id()
 => 70127366984720

 :caneca.object_id()
 => 1524188

:caneca.object_id()
 => 1524188

:caneca.object_id()
 => 1524188

 aluno = ['João', 7, 'Ciências']

 aluno[0]
 => "João"
aluno[2]
 => "Ciências"

 aluno = { nome: 'João', nota: 7, disciplina: 'Ciências' }
puts aluno[:nome]
puts aluno[:disciplina]
aluno[:nome] = 'Maria'
puts aluno[:nome]