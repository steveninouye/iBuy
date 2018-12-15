# == Schema Information
#
# Table name: watches
#
#  id         :bigint(8)        not null, primary key
#  user_id    :bigint(8)        not null
#  product_id :bigint(8)        not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class WatchTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
