class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.text     :name
      t.string   :jikyu
      t.string   :lacation
      t.text     :detail
      t.timestamps
    end
  end
end
