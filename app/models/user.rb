class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format:{ with: /\A[^@\s]+@[^@\s]+\z/, 
    mensage: "Digite um email válido" }
end
