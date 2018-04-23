class Micropost < ApplicationRecord
  belongs_to :user
  default_scope ->{order(created_at: :desc)}
  mount_uploader :picture, PictureUploader
  validates :user_id, presence: true
  validates :content, presence: true, length: {maximum: Settings.microposts.maximum}
  validate  :picture_size

  private

  # Validates the size of an uploaded picture.
  def picture_size
    if picture.size > Settings.microposts.picture_size.megabytes
      errors.add(:picture, t("model.micropost.picture_size"))
    end
  end
end
