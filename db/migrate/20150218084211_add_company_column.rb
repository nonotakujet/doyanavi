class AddCompanyColumn < ActiveRecord::Migration
  def change
    add_column :companies, :type, :integer, :null => false, :default => 0
    add_column :companies, :max_selection_num, :integer, :null => false, :default => 0
  end
end
