class Person < ApplicationRecord
	has_many :billings
	has_many :books , through: :billing
	belongs_to :department 

	#validation :name , presence: true                                                                                                                                                                                                                                                              
end
