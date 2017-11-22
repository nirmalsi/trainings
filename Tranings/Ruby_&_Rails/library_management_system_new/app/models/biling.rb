class Billing < ApplicationRecord
	belongs_to :person 
	has_many :books 
end









