class CreateListings < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :image
      t.string :category
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
