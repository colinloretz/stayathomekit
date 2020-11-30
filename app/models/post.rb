class Post < ApplicationRecord
  scope :approved, -> { where(approved: true) }
  scope :unapproved, -> { where(approved: false) }

  # TODO: validate url format
  validates :title, presence: true
  validates :body, presence: true

  enum category: {
    activity: 0,
    business: 1,
    cause: 2
  }


end
