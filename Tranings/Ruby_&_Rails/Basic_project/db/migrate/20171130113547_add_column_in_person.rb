class AddColumnInPerson < ActiveRecord::Migration[5.1]
  def change
  	add_column :people , :home_id, :integer
  end
end
