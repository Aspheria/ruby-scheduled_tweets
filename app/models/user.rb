class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, format: { with: /\A[a-zA-Z]+\z/,
        message: "o email precisa ser valido" }
end

# User.create(email: "", password:"123", password_confirmation:"123")

