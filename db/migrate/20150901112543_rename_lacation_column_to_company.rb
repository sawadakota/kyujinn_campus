class RenameLacationColumnToCompany < ActiveRecord::Migration
  def change
    rename_column :companies, :lacation, :location
  end
end
