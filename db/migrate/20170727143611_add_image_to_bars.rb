class AddImageToBars < ActiveRecord::Migration[5.1]
  def change
    add_column :bars, :image, :string
  end
end
