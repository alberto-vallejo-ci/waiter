class Category < ActiveRecord::Base
  # --------------
  # VALIDATIONS
  # --------------
  validates :name, presence: true
end
