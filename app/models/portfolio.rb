class Portfolio < ApplicationRecord
  validates_associated :title, :body, :main_image, :thumb_image
end
