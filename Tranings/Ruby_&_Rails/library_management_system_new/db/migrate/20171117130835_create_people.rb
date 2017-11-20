class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
       t.string :name
       t.integer :mob
       t.string :gender
       t.string :type
       t.string :address
      t.timestamps
    end
  end
end
