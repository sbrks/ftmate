class Post < ApplicationRecord
	  include PublicActivity::Model
  tracked only: [:create], owner: Proc.new{ |controller, model| controller.current_user }
  belongs_to :user
  mount_uploader :attachment, AvatarUploader

  acts_as_commentable
  acts_as_votable
  
end
