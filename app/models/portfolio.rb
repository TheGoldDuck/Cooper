class Portfolio < ApplicationRecord
<<<<<<< HEAD
  validates_presence_of :title, :body, :main_image, :thumb_image
end
=======
  has_many :technologies
  accepts_nested_attributes_for :technologies,
                                reject_if: lambda { |attrs| attrs['name'].blank? }
  include Placeholder
  validates_presence_of :title, :body, :main_image, :thumb_image
  
  def self.angular
    where(subtitle: 'Angular')
  end
  
  scope :ruby_on_rails_portfolio_items, -> { where(subtitle: "Ruby on Rails") }
  
  after_initialize :set_defaults
  
  def set_defaults
    self.main_image ||= Placeholder.image_generator(height: '600', width: '400')
    self.thumb_image ||= Placeholder.image_generator(height: '350', width: '200')
  end
end
>>>>>>> 34c8c9782042c69b6356250a38b53b1864e926a6
