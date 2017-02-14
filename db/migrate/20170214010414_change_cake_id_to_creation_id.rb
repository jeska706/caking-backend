class ChangeCakeIdToCreationId < ActiveRecord::Migration[5.0]
  def change
      rename_column :cakes, :cake_id, :creation_id
  end
end
