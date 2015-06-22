class Dog < ActiveRecord::Base
  belongs_to :owner
  belongs_to :breed

  validates :name, :owner_id, presence: true
end
