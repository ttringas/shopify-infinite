class Shop < ActiveRecord::Base
  validates :url, presence: true, uniqueness: true
  attr_accessible :theme_markup
end
