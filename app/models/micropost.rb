class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :User
  validates :content, :length => { :maximum => 140 }
end
