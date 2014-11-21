class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :nome
      t.string :email
      t.string :assunto
      t.string :endereco

      t.timestamps
    end
  end
end
