class AddPublicacaoTypeToAutorias < ActiveRecord::Migration
  def change
    add_column :autorias, :publicacao_type, :string
  end
end
