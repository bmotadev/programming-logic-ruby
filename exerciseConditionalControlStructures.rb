alunos = [{ nome: 'Alberto', nota: 7, disciplina: 'Artes'}, {nome: 'Ingrid', nota: 10, disciplina: 'Biologia'}, { nome: 'Bruno', nota: 9, disciplina: "Matemática"}]



if alunos[0][:nota] >= 5
    puts "#{alunos[0][:nome]} foi aprovado(a) em #{alunos[0][:disciplina]}"
else
    puts "#{alunos[0][:nome]} foi reprovado(a) em #{alunos[0][:disciplina]}"
    end