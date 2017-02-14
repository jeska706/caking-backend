class AddUserToCakes < ActiveRecord::Migration[5.0]
  def change
    add_reference :cakes, :user, foreign_key: true
  end
end
