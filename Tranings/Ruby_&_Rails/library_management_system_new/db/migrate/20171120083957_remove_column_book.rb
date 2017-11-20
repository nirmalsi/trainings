class RemoveColumnBook < ActiveRecord::Migration[5.1]
  def change
  	remove_column :books , :date_of_checking
  end
end
