=begin
puts "digite seu nome"

name = gets.chomp

puts "hello #{name}"
=end

=begin
print "digite o primeiro numero inteiro: "
n1 = gets.chomp.to_f
print "digite o segundo numero inteiro: "
n2 = gets.chomp.to_f
sum = n1 + n2
sub = n1 - n2
mult = n1 * n2
div = n1 / n2
puts "o resultado da soma foi #{sum}"
puts "a subtração foi #{sub}"
puts "a multiplicação foi #{mult}"
puts "a divisão foi #{div}"


day = "holiday"
#lunch = "normal"

if day == 'sunday'
    lunch = 'special'
elsif day == 'holiday'
    lunch = 'later'
else
    lunch = 'normal'
end

puts "lunch is #{lunch} today"



puts "digite o n° do mês"
month = gets.chomp.to_i

case month
when 1..3
    puts 'nasceu no começo do ano!'
when 4..9
    puts 'nasceu no meio do ano!'
when 10..12
    puts 'nasceu no fim do ano!'
else
    puts 'nao foi possivel identificar!'
end



fruits = ['apple', 'grape', 'strawberry', 'tomato']

for fruit in fruits
    puts fruit
end

x=1
while x<10
    puts x
    x+=1
end

count = 1
loop do
    puts count
    break if count == 10
    count += 1
end

10.times do
    puts 'hello'
end



puts 'CALCULADORA'
r = 0
loop do
    print "digite o 1° numero: "
    n1 = gets.chomp.to_f
    print "digite o 2° numero: "
    n2 = gets.chomp.to_f
    puts "escolha a operação a seguir:"
    puts "0 - soma"
    puts "1 - sub"
    puts "2 - mult"
    puts "3 - div"
    puts "4 - sair/fechar"
    o = gets.chomp.to_s

    if o.length < 1
        o = 5
    else
        o = o.to_i
    end

    def resultado(r)
        system "cls"
        puts "resultado foi: #{r}"
    end

    case o
        when 0
            r = n1 + n2
            resultado(r)
        when 1
            r = n1 - n2
            resultado(r)
        when 2
            r = n1 * n2
            resultado(r)
        when 3
            r = n1/n2
            resultado(r)
        when 4
            break
        else
            system "cls"
            puts "opcao invalida!"
        end
end



names = ['joao', 'manuel', 'juca']

name = 'Leonardo scorza'

names.each do |name|
    puts name
end

puts name



aulas = {'aula1': 'liberada', 'aula 2': 'liberada2', 'aula 3': 'liberada3'}

aulas.each do |k, v|
    puts "#{k} - #{v}"
end



array = [1,2,3,4]

puts 'multiplicando cada item por 2'

new_array = array.map do |a|
    a * 2
end

puts "array original: #{array}"
puts "novo array: #{new_array}"



array = [1,2,3,4,5,6]

selection = array.select do |a|
    a >= 4
end

puts selection

array.each_with_index do |a,b|
    puts "#{a} - #{b}"
end



a = []
print "digite o 1° numero: "
n1 = gets.chomp.to_i
print "digite o 2° numero: "
n2 = gets.chomp.to_i
print "digite o 3° numero: "
n3 = gets.chomp.to_i

a.push(n1,n2,n3)

a.map! do |e|
    e ** 2
end

print a



lista = {}

print "digite o a 1° chave: "
k1 = gets.chomp
print "digite o 1° numero: "
n1 = gets.chomp
print "digite o a 2° chave: "
k2 = gets.chomp
print "digite o 2° numero: "
n2 = gets.chomp
print "digite o a 3° chave: "
k3 = gets.chomp
print "digite o 3° numero: "
n3 = gets.chomp

lista[k1]= n1
lista[k2]= n2
lista[k3]= n3

lista.each do |k,v|
    puts "chave:#{k}, valor:#{v}"
end


n = {a: 10, b: 30, c: 20, d: 25, e: 40, f: 11}


Max = 0
chave = ''
n.each do |k,v|
    if v > Max
        Max = v
        chave = k
    end

end

puts "chave:#{chave}, valor:#{Max}"



def talk(fn='--', ln='--')
    puts "olá #{fn} #{ln}"
end

#talk()

def compare(a, b)
    a > b
end

result = compare(1,2)
puts result

=end

require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "linux"
    elsif OS.mac?
        "mac"
    else
        "nao consegui identificar"
    end
end

puts "meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o so é #{my_os}"