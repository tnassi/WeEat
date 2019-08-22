class CreateRestaurants < ActiveRecord::Migration[5.2]
  def up
    create_table :restaurants do |t|

      t.string "name", null: false
      t.string "cuisine"
      t.integer "rating"
      t.boolean "10bis"
      t.string "address"
      t.time "delivery_time"

      t.timestamps
    end
  end

  def down
    drop_table :restaurants
  end
end
