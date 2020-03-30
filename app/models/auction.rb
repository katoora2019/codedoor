class Auction < ApplicationRecord
  belongs_to :user
  has_many :bids
  validated :title, presence: true
  #validates :end_date, presence: true
  #validates :reserve_price, presence: true

  
end

