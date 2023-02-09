tecla_pressionada = 's'
alunos = []
notas = []
disciplina = []

while tecla_pressionada == 's' do
    puts 'Digite o nome do aluno: '
    nome_aluno = gets.chomp
    alunos << nome_aluno

    puts 'Digite a nota do aluno: '
    nota_aluno = gets.chomp
    notas << nota_aluno

    puts 'Digite a disciplina: '
    disciplina_aluno = gets.chomp
    disciplina << disciplina_aluno

    puts 'Deseja inserir um novo aluno? s ou n'
    tecla_pressionada = gets.chomp
end