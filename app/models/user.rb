class User < ApplicationRecord
	has_many :ratings
	has_many :favorites
	has_many :bars, :through => :favorites
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
