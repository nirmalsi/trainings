class Department < ApplicationRecord
	has_many :people
	#has_many :books , through: :billings 
	has_many :billings , through: :people
end
