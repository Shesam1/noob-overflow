class Answer < ApplicationRecord
	belongs_to :user
	belongs_to :question
  has_many :comments, as: :commentable, dependent: :destroy

	def user
  	User.unscoped { super }
	end
	
end
