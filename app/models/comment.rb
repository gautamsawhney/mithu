class Comment < ActiveRecord::Base

  # Autocode: Relationships
  belongs_to :post

  # Autocode: Validations

  # Autocode: Callback

	# File Upload

	# Soft Destroy
 acts_as_paranoid
end
