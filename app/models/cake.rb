class Cake < ApplicationRecord
    # has_many :users
    # has_many :creations, through: :users
    # has_many :galleries, through: :users
    belongs_to :user
end
