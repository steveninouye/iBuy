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

require 'test_helper'

class BidTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
