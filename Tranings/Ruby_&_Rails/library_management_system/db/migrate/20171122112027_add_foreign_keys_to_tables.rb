class AddForeignKeysToTables < ActiveRecord::Migration[5.1]
  def change
  	add_column :people , :department_id , :integer
  	add_column :billings , :book_id , :integer
  	add_column :billings , :person_id , :integer
  end
end
