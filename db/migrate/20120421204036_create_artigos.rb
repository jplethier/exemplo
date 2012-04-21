class CreateArtigos < ActiveRecord::Migration
  def change
    create_table :artigos do |t|
      t.integer :autoria_id
      t.string :nome

      t.timestamps
    end
  end
end
