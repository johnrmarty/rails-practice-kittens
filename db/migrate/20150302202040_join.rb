class Join < ActiveRecord::Migration
  def change
  	 add_column("categories", "kitten_id", :integer)
  end
end
