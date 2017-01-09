class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.text :address
      t.string :website
      t.integer :cover_photo
      t.integer :review_id

      t.timestamps

    end
  end
end
