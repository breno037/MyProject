class AlunoController < ApplicationController 
    def index
        @alunos = Aluno.all
    end
end