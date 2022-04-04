class User < ApplicationRecord
  def self.search(query)
    User.where('name LIKE :search OR email LIKE :search', search: "%#{query}%")
  end
end
