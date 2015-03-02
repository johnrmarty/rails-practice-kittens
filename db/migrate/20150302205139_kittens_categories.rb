class KittensCategories < ActiveRecord::Migration
  def change
		create_table :kittens_categories do |t|
			t.integer "category_id"
			t.integer "kitten_id"
  end
end
end 
