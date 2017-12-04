class Person < ApplicationRecord
	
	belongs_to :home
	has_many :posts
	has_many :comments
end
