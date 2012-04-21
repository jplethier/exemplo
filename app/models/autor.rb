class Autor < ActiveRecord::Base
	has_many :autorias

	attr_accessible :name
end
