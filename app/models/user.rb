# email:string
# password_digest:string

# password:string virtual attr
# password_confirmation virtual attr

class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, format: {with: /\A[^@\s]+@[^@\s]+\z/, message: "Must be a valid email address"}
end
