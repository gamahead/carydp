class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :bedrooms
      t.string :bathrooms
      t.string :size
      t.string :lot
      t.string :year_built
      t.string :garage
      t.text :description
      t.string :days_for_sale
      t.string :basement_type
      t.string :architecture
      t.string :roof
      t.integer :mls
      t.string :cooling
      t.string :fireplace
      t.string :heating_type
      t.string :utilities
      t.string :county
      t.string :parking
      t.string :floor_covering
      t.string :exterior
      t.boolean :inside_city_limits
      t.text :other_rooms
      t.text :appliances_included
      t.text :features
      t.string :schools
      t.string :price

      t.timestamps
    end
  end
end
