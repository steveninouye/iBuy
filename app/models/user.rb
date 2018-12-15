class User < ApplicationRecord
   attr_reader :password
   attr_reader :confirm_password
 
   validates_presence_of :username, :password_digest, :session_token
   validates_uniqueness_of :username, :session_token
   validates :password, length: { minimum: 6, allow_nil: true }
   validate :passwords_match
 
   after_initialize :ensure_session_token
   has_many_attached :photo
 
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
