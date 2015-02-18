class ChangeColumnName < ActiveRecord::Migration
  def change
    remove_column :companies, :type
    add_column :companies, :category, :integer, :null => false, :default => 0
  end
end
