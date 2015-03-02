class Catz2 < ActiveRecord::Migration
  def change
  	rename_table("categories_kittens", "categorization")
  end
end
