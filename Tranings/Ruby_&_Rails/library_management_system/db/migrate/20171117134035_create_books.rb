class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t| 
    	t.string :name
    	t.integer :rate
    	t.date :date_of_checking

      t.timestamps
    end
  end
end
