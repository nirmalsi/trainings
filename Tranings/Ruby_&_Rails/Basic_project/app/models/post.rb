class Post < ApplicationRecord
	belongs_to :person
	has_many :comments ,through: :person
end
