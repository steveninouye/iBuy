# == Schema Information
#
# Table name: products
#
#  id          :bigint(8)        not null, primary key
#  sell_by     :date             not null
#  user_id     :bigint(8)        not null
#  title       :string           not null
#  location    :string           not null
#  description :text
#  category_id :bigint(8)
#  buy_it_now  :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Product < ApplicationRecord
  validates_presence_of :title, :location, :sell_by, :user_id

  has_many :photos
  has_many :bids
  has_many :watches
  belongs_to :category

  has_many :watchers,
           through: :watches,
           source: :user

  belongs_to :owner,
             foreign_key: :user_id,
             class_name: :User

  def self.find_recently_viewed_products(product_ids)
    products = self.with_attached_photos.find(product_ids)
    if products.count < 6
      num_products = pro
    end
  end

  def num_bids
    bids.length
  end

  def current_price
    bids.where("bid_amt < ?", bids.maximum(:bid_amt)).maximum(:bid_amt) || 0
  end
end
