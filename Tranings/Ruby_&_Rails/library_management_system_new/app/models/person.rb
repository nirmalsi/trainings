class Person < ApplicationRecord
	belongs_to :billing
	has_many :book , through: :billing
	belongs_to :department
end
