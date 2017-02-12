class Creation < ApplicationRecord
    belongs_to :user
    belongs_to :cake
    # has_many :cakes through: :users
end
