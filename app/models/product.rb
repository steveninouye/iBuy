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

  has_many_attached :photos
  has_many :bids
  has_many :watches
  belongs_to :category

  has_many :watchers,
           through: :watches,
           source: :user

  belongs_to :owner,
             foreign_key: :user_id,
             class_name: :User

  def num_bids
    bids.length
  end

  def current_price
    bids.where("bid_amt < ?", bids.maximum(:bid_amt)).maximum(:bid_amt) || 0
  end
end
