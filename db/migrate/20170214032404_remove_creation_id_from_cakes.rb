class RemoveCreationIdFromCakes < ActiveRecord::Migration[5.0]
  def change
    remove_column :cakes, :creation_id, :integer
  end
end
