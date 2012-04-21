class CreateAutoria < ActiveRecord::Migration
  def change
    create_table :autoria do |t|
      t.integer :autor_id
      t.integer :publicacao_id

      t.timestamps
    end
  end
end
