class Product < ActiveRecord::Base
  belongs_to :category
  validates :category, presence: true
  validates :name,
    presence: true,
    uniqueness: true
end
