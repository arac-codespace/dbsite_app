class CreateProductProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :product_profiles do |t|
      t.integer :manufacturer_id
      t.integer :product_family_id
      t.string :product_name
      t.string :clock_speed
      t.string :memory_speed
      t.string :card_memory
      t.string :memory_type
      t.string :shading_units
      t.string :description
    end
  end
end
