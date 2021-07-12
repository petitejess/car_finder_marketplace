class RemovePictureFromListings < ActiveRecord::Migration[6.1]
  def change
    remove_column :listings, :picture, :string
  end
end
