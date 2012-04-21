class Autoria < ActiveRecord::Base
  belongs_to :autor
  belongs_to :publicacao, :polymorphic => true
  belongs_to :artigo,     :class_name => "Artigo",  :foreign_key => "publicacao_id"
  belongs_to :livro,      :class_name => "Livro",   :foreign_key => "publicacao_id"
end
