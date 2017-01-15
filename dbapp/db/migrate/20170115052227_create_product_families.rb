class CreateProductFamilies < ActiveRecord::Migration[5.0]
  def change
    create_table :product_families do |t|
      t.integer :manufacturer_id
      t.string :family_name
    end
  end
end
