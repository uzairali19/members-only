class AddFieldsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :sting
    add_index :users, :name, unique: true
  end
end
