class Kitten < ActiveRecord::Base

has_many :categories, through: 
:categorization

  validates :image, presence: true

end