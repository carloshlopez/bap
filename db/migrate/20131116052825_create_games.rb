class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.text :desc
      t.string :materials
      t.string :participants
      t.timestamps
    end
  end
end
