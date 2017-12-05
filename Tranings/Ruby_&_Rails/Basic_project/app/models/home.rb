class Home < ApplicationRecord
	  has_many :people
	  has_many :pictures, :as => :imageable
end
