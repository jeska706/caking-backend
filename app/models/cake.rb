class Cake < ApplicationRecord
    has_many :users
    has_many :creations, through: :users
end
