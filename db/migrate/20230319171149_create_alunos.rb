class CreateAlunos < ActiveRecord::Migration[7.0]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.integer :idade
      t.date :data_de_nascimento
      t.integer :contato

      t.timestamps
    end
  end
end
