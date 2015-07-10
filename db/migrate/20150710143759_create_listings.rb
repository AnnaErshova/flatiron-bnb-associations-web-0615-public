class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :address 
      t.string :listing_type
      t.decimal :price, :precision => 6, :scale => 2
      t.integer :host_id
      t.integer :neighborhood_id
      t.timestamps null: false
    end
  end
end