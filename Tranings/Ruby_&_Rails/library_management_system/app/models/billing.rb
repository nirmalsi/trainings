class Billing < ApplicationRecord
	  belongs_to :person
	  belongs_to :book,optional: true

end
