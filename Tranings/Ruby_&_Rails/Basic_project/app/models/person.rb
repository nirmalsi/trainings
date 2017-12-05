class Person < ApplicationRecord
	validates :name, :presence=> true, :length=>{:minimum=> 5}
	has_many :pictures, :as=> :imageable

	belongs_to :home
	has_many :posts
	has_many :comments
end
