class User < ApplicationRecord
  has_secure_password

  before_save :downcase_email

  def downcase_email
    self.email = self.email.downcase
  end
  
end
