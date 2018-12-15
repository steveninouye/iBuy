# == Schema Information
#
# Table name: bids
#
#  id         :bigint(8)        not null, primary key
#  bid_amt    :integer          not null
#  user_id    :bigint(8)        not null
#  product_id :bigint(8)        not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Bid < ApplicationRecord
   validates_presence_of :user_id, :product_id, :bid_amt   
   validate :bidder_not_owner
   validate :bid_amt_higher_than_max_bid

   belongs_to :product
   belongs_to :user
   has_one :product_owner,
      through: :product,
      source: :owner

   def bid_amt_higher_than_max_bid
      # if
      #    errors.add(:bid_amt, "Bid amount needs to be higher than the highest bid")
      # end
   end

   def bidder_not_owner
      if self.product_owner && self.product_owner.id == user_id
         errors.add(:user, "You can not bid on your own item")
      end
   end
end
