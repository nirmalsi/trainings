class Book < ApplicationRecord
	belongs_to :billing
#	belongs_to :person , through: :billing
end
