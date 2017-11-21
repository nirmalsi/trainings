class Book < ApplicationRecord
	has_many :billing
	belongs_to :person , through :billing
end
