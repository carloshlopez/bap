class Game < ActiveRecord::Base
  validates :category_id, presence: true
  validates :name, presence: true
  validates :desc, presence: true
  belongs_to :category
end
