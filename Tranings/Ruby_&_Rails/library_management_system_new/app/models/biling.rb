class Billing < ApplicationRecord
	belongs_to :person , :foreign_key=> 'person_id'
	has_many :books , :foreign_key=> 'book_id'
end









