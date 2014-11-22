class CreateSouthFoods < ActiveRecord::Migration
  def change
    create_table :south_foods do |t|
      t.string :title
      t.string :video
      t.text :ingredients
      t.text :description
      t.string :food_type
      t.string :food_class

      t.timestamps
    end
  end
end
