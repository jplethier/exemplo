class CreateLivros < ActiveRecord::Migration
  def change
    create_table :livros do |t|
      t.integer :autoria_id
      t.string :nome

      t.timestamps
    end
  end
end
