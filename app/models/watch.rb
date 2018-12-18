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

class Watch < ApplicationRecord
  validates_presence_of :user_id, :product_id
  validates :user_id, uniqueness: {scope: :product_id}
  validate :user_is_not_owner

  belongs_to :user
  belongs_to :product
  has_one :owner,
          through: :product,
          source: :owner

  def user_is_not_owner
    if self.product && user_id == self.product.owner.id
      errors.add(:user_id, "You can not watch your own product")
    end
  end
end
