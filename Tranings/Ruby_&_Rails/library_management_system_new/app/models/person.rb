class Person < ApplicationRecord
	belongs_to :billing
	has_many :books , through: :billing
	belongs_to :department
end
