class CreatePlantCategoryTable < ActiveRecord::Migration[5.2]
  def change
    create_table :plant_category do |t|
      t.integer :plant_id
      t.integer :category_id
    end
  end
end
