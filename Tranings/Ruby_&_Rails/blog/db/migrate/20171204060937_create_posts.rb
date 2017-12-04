class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.text :desription
      t.string :create_by

      t.timestamps
    end
  end
end
