class Category < ActiveRecord::Base
  has_many :items
  serialize :sizes
  validates :description, presence: true
end
