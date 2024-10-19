class Contact < ApplicationRecord
  # Validations
  validates :name, presence: true
  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :phone, presence: true
  validates :treatment_type, presence: true
  validates :message, presence: true
  
  # Callbacks
  before_save :normalize_name

  # Custom methods
  def full_name
    "#{first_name} #{last_name}"
  end

  private

  def normalize_name
    self.name = name.downcase.titleize
  end
end
