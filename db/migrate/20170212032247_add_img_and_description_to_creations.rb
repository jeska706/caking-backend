class AddImgAndDescriptionToCreations < ActiveRecord::Migration[5.0]
  def change
      add_column :creations, :img, :string
      
  end
end
