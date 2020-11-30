class Post < ApplicationRecord
  scope :approved, -> { where(approved: true).order(created_at: :DESC) }
  scope :unapproved, -> { where(approved: false).order(created_at: :DESC) }

  # TODO: validate url format
  validates :title, presence: true
  validates :body, presence: true

  enum category: {
    activity: 0,
    business: 1,
    cause: 2
  }

  def approve!
    if self.update(approved: true)
      puts "Approved #{self.title}"
    else
      puts "Error approving this submission"
    end
  end

end
