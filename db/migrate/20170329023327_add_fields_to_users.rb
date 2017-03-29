class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :internal, :boolean
  end
end
