class AddUsersToCakes < ActiveRecord::Migration[5.0]
  def change
      add_column :creations, :cake_id, :integer
  end
end
