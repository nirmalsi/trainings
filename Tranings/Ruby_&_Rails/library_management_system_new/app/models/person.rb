class Person < ApplicationRecord
	belongs_to :billing
	has_many :books , through: :billing
	belongs_to :department , :foreign_key => 'department_id'

	validation :name , presence: true                                                                                                                                                                                                                                                              
end
