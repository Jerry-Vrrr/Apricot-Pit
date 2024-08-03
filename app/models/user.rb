# app/models/user.rb
class User < ApplicationRecord
  has_secure_password

  enum role: { admin: 'admin', employee: 'employee', client: 'client' }

  validates :email, presence: true, uniqueness: true
  validates :role, presence: true
end
