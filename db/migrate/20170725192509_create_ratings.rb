class CreateRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :ratings do |t|
      t.integer :bar_id
      t.integer :user_id
      t.integer :rating
      t.belongs_to :user, foreign_key: true
      t.belongs_to :bar, foreign_key: true

      # t.timestamps
    end
  end
end
