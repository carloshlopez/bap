class AddCategoryRefToGame < ActiveRecord::Migration
  def change
    add_reference :games, :category, index: true
  end
end
