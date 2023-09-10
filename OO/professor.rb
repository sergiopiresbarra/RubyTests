class Professor < Funcionario
    attr_accessor :disciplina
  def initialize(nome, numFuncionario, disciplina)
    super(nome, numFuncionario)
    @disciplina = disciplina
  end
  def imprimir()
    puts "#{super}, disciplina: #{@disciplina}"
  end
end
