class User < ApplicationRecord
  acts_as_paranoid

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_attached_file :avatar, :styles => {
      :tiny => '25x25#',
      :thumb => "50x50#",
      :small  => "100x100>",
      :medium => "200x200" }

  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

  has_many :questions
  has_many :reputations
  has_many :answers
  has_many :posts
  has_many :comments, as: :commentable

  has_one :badge
end
