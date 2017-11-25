class CreateBillings < ActiveRecord::Migration[5.1]
  def change
    create_table :billings do |t|
    	t.date :start_date
    	t.date :end_date
    	t.integer :person_id
    	t.integer :book_id

      t.timestamps
    end
  end
end
