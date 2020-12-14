class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :image
      t.integer :zip_code
      t.string :address
      t.string :description
      t.integer :longitude
      t.integer :latitude
      t.boolean :favroite

      t.timestamps
    end
  end
end
