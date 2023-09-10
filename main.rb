=begin
puts 'digite um numero:'
numero = gets
inteiro = numero.to_i()
puts 'vc digitou: ' + numero.to_s()
resto = inteiro % 2

if resto == 0
  puts 'numero é par'
else
  puts 'numero é impar'
end
=end

=begin
puts "qual o seu nome?:"
nome = gets().chomp()
idade = '27'
puts 'meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade'

puts 'meu nome tem: ' +nome.length().to_s()+' caracteres'

puts "meu nome tem #{nome.length().to_s()} caracteres de tamanho"

alunos = ['alice', 12, false]
puts alunos
alunos << 'apple'
10.times do print '-' end
puts ''
print alunos
alunos.pop
print alunos
=end

=begin
alunos = ['andre', 'sophia', 'laura']
notas = [5,6,8]

puts "#{alunos[0]} tirou nota #{notas[0]}"
puts alunos[1] + ' tirou nota ' + notas[1].to_s
puts alunos[2] + ' tirou nota ' + notas[2].to_s()

notas[1] = 9

alunos.push('paulo')
notas.push(7.5)
puts '=============='

puts "#{alunos[0]} tirou nota #{notas[0]}"
puts alunos[1] + ' tirou nota ' + notas[1].to_s
puts alunos[2] + ' tirou nota ' + notas[2].to_s()
puts alunos[3] + ' tirou nota ' + notas[3].to_s()

puts "essa turma tem #{alunos.length} alunos"

puts "============="
=end

=begin
alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
alice = {nome: 'alice', nota: 4.9, disciplina: 'fisica'}
caio = {nome: 'caio', nota: 5, disciplina: 'matematica'}

alunos = [alberto, alice, caio]

puts alunos

puts "#{alunos[0][:nome]} tirou nota #{alunos[0][:nota]} em #{alunos[0][:disciplina]}"

a = 2
if alunos[a][:nota] >= 5
  puts "#{alunos[a][:nome]} foi aprovado em #{alunos[a][:disciplina]}"
else
  puts "#{alunos[a][:nome]} foi reprovado em #{alunos[a][:disciplina]}"
end

nota = 11

case nota
  when 0..4
    puts 'reprovado'
  when 5..7
    puts 'passou raspando'
  when 8..10
    puts 'passou, parabens!'
  else
    puts 'error'
end

=end

alunos = []
tecla = 's'
while tecla != 'n' do
  puts 'Quer adicionar um aluno? [s/n]'
  tecla = gets().chomp()
  if tecla == 's'
    puts 'digite o nome do aluno:'
    nome = gets.chomp
    puts 'digite a nota do aluno:'
    nota = gets.chomp
    puts 'digite a disciplina:'
    disc = gets.chomp
    alunos << {nome: nome, nota: nota, disciplina: disc}
  end
end

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

#alunos.each do |aluno|
#  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
#end

for aluno in alunos do
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
end