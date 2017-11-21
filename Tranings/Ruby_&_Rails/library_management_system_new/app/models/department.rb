class Department < ApplicationRecord
	has_many :person
	has_many :book , through: :billing 
	has_many :billing , through: :person
end
