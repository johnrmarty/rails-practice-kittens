class Catz3 < ActiveRecord::Migration
  def change
  	rename_table("categorization", "categorizations")
  end
end
