class Comment < ActiveRecord::Base
  has_one :user
  belongs_to :post


end