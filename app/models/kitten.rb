class Kitten < ActiveRecord::Base

	has_one :category

  validates :image, presence: true

end