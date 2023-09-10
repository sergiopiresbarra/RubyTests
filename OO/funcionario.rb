class Funcionario
    attr_accessor :ferias, :data_inicio_ferias, :data_fim_ferias, :nome, :numFuncionario
  def initialize(nome, numFuncionario)
    @nome = nome
    @numFuncionario = numFuncionario
    @ferias = false
  end
  def iniciar_ferias()
    @ferias = true
    @data_inicio_ferias = Time.now()
  end
  def encerrar_ferias()
    @ferias = false
    @data_fim_ferias = Time.now()
  end
  def imprimir()
    puts "nome: #{@nome}, n° funcionario: #{@numFuncionario}, Está de Férias?: #{@ferias}"
  end
end
