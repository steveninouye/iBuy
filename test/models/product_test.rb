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

require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
