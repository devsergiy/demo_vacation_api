class Worker < ApplicationRecord
  has_secure_password

  has_many :vacations

  validates_presence_of :name, :email
end
