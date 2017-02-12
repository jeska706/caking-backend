class AddIdToCakes < ActiveRecord::Migration[5.0]
  def change
      add_column :cakes, :cake_id, :integer
  end
end
