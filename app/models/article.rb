class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 5 }
  
  # validates_presence_of :background, :content_type => /\Aimage\/.*\Z/
  mount_uploader :background, BackgroundUploader

end
