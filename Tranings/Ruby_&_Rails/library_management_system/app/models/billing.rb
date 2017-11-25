class Billing < ApplicationRecord
	  belongs_to :person
	  belongs_to :books 

end
