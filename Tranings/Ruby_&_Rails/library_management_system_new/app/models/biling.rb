class Biling < ApplicationRecord
	belongs_to :person
	has_many :book
end
