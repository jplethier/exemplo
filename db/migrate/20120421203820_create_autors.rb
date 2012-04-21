class CreateAutors < ActiveRecord::Migration
  def change
    create_table :autores do |t|
      t.integer :autoria_id
      t.string :nome

      t.timestamps
    end
  end
end
