class User < ApplicationRecord

  has_secure_password

  # Below included for lightning talk
  # include BCrypt

  # def password
  #   @password ||=Password.new(hashed_password)
  # end

  # def password=(new_password)
  #   @user_password = new_password
  #   @password = Password.create(new_password)
  #   self.hashed_password = @password
  # end

  # def check_password
  #   if @user_password.empty?
  #     errors.add :password, "can't be blank"
  #     return
  #   end
  # end

  # def authenticate(submitted_password)
  #   self.password == submitted_password
  # end

end
