class Autoria < ActiveRecord::Base
	belongs_to :autor
	belongs_to :publicacao, :polymorphic => true
end
