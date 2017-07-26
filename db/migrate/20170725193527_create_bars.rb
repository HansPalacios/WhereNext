class CreateBars < ActiveRecord::Migration[5.1]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.integer :avg_rating
      t.integer :rating_id
      t.boolean :music
      t.boolean :sports
      t.boolean :dancing
      t.boolean :beer
      t.boolean :cocktails
      t.boolean :wine
      t.boolean :rooftop
      t.boolean :cheap_food
      t.integer :food
      t.boolean :dress_code
      t.boolean :line
      t.integer :popular_nights
      t.boolean :karaoke

      # t.timestamps
    end
  end
end
