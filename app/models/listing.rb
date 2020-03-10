class Listing < ApplicationRecord
  belongs_to :user
  has_many_attached :images
  validates :name, presence: true
  validates :breed, presence: true
  validates :price, presence: true

  def thumbnail input
    return self.images[input].variant(resize: '300x300').processed
  end


end
