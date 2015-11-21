class User < ActiveRecord::Base
  before_save { self.email = email.downcase }
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable
  VALID_EMAIL_REGEX = /\A[a-zA-Z]+@covermymeds\.com\z/
  validates :email, presence: true, length: { maximum: 255 }, format: { with: VALID_EMAIL_REGEX, message: "must be your @covermymeds.com work email" },
  uniqueness: { case_sensitive: false }
  validates :password, presence: true, length: { minimum: 8 }

  has_many :links
end
