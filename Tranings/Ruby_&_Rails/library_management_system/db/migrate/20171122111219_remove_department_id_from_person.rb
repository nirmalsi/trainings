class RemoveDepartmentIdFromPerson < ActiveRecord::Migration[5.1]
  def change
  	remove_column :people,:department_id,:integer
  end
end
