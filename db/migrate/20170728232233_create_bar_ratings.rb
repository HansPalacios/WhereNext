class CreateBarRatings < ActiveRecord::Migration[5.1]
  def change
    create_table :bar_ratings do |t|
    	t.integer :bar_id
    	t.integer :rating_id
      t.timestamps
    end
  end
end
