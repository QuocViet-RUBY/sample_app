class Micropost < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  scope :by_created_at, -> {order(created_at: :desc)}
  validates :user_id, presence: true
  validates :content, presence: true, length: {maximum: Settings.validate_max}
  validates :image, content_type: {in: %w[image/jpeg image/gif image/png],
                                   message: :format}, size: {less_than: 5.megabytes,
                                                             message: :size}

  def display_image
    image.variant(resize_to_limit: [500, 500])
  end
end
