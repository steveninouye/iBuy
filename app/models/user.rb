# == Schema Information
#
# Table name: users
#
#  id              :bigint(8)        not null, primary key
#  username        :string           not null
#  location        :string
#  password_digest :string           not null
#  session_token   :string           not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
   attr_reader :password
   attr_reader :confirm_password
 
   validates_presence_of :username, :password_digest, :session_token
   validates_uniqueness_of :username, :session_token
   validates :password, length: { minimum: 6, allow_nil: true }
   validate :passwords_match
 
   after_initialize :ensure_session_token
   has_many_attached :photo
   
   has_many :watches
   has_many :bids
   has_many :products
 
   has_many :bidders,
     through: :products,
     source: :bids
 
   has_many :selling_categories,
     through: :products,
     source: :categories
 
   def self.validate(username, password)
     user = User.find_by(username: username)
     user && user.is_password?(password) ? user : nil
   end
   
   def confirm_password=(password)
     @confirm_password = password
   end
 
   def is_password?(password)
     BCrypt::Password.new(self.password_digest).is_password?(password)
   end
 
   def password=(password)
     @password = password
     self.password_digest = BCrypt::Password.create(password)
   end
 
   def reset_session_token!
     new_session_token
     save!
     self.session_token
   end
 
   private
 
   def ensure_session_token
     new_session_token unless self.session_token
   end
   
   def new_session_token
     self.session_token = SecureRandom.urlsafe_base64
     while User.find_by(session_token: self.session_token)
       self.session_token = SecureRandom.urlsafe_base64
     end
   end
 
   def passwords_match
     if confirm_password && confirm_password != password
       errors.add(:passwords, "do not match")
     end
   end
end
