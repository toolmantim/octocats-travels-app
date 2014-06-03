class Comment < ActiveRecord::Base
  validates :destination, :name, :comment, presence: true
end
