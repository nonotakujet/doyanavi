class AddScoreColumnToCompany < ActiveRecord::Migration
  def change
    add_column :companies, :score, :integer, :null => false, :default => 0
  end
end
