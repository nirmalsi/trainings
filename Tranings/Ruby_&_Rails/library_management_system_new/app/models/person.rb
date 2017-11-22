class Person < ApplicationRecord
	has_many :billings
	has_many :books , through: :billings
	belongs_to :department 

	#validation :name , presence: true                                                                                                                                                                                                                                                              
end
