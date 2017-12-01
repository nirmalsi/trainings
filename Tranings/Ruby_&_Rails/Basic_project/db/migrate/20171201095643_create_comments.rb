class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
     t.integer :person_id
     t.integer :post_id
     t.text :body
      t.timestamps
    end
  end
end
