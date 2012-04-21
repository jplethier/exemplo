class Autor < ActiveRecord::Base
  has_many :autorias
  has_many :artigos, :through => :autorias, :source => :artigo, :conditions => "autorias.publicacao_type = 'Artigo'"
  has_many :livros,  :through => :autorias, :source => :livro,  :conditions => "autorias.publicacao_type = 'Livro'"

  attr_accessible :name
end
