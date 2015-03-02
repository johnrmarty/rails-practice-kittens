class Cat1 < ActiveRecord::Migration
  def change
  	rename_table("kittens_categories", "categories_kittens")
  end
end
