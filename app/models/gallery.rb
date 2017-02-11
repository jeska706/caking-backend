class Gallery < ApplicationRecord
  belongs_to :cake
  belongs_to :user
  belongs_to :creation

  validates_uniqueness_of :user_id, scope: :creation_id
  validates_uniqueness_of :creation_id, scope: :user_id
end
