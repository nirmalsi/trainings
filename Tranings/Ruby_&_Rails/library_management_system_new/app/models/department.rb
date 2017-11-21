class Department < ApplicationRecord
	has_many :people
	has_many :books , through: :billing 
	has_many :billing , through: :person
end
