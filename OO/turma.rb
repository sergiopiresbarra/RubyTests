class Turma
    attr_accessor :nome, :numSala, :profResponsavel
    attr_reader :alunos
  def initialize(nome, numSala, profResponsavel)
    @nome = nome
    @numSala = numSala
    @profResponsavel = profResponsavel
    @alunos = []
  end

  def adiciona_alunos(aluno)
    @alunos << aluno
  end
  def total_alunos()
    puts @alunos.length
  end
  private
    attr_writer :alunos
end

