class Skill < ApplicationRecord
<<<<<<< HEAD
  validates_presence_of :title, :percent_utilized
=======
  include Placeholder
  validates_presence_of :title, :percent_utilized
  
    after_initialize :set_defaults
  
  def set_defaults
    self.badge ||= Placeholder.image_generator(height: '250', width: '250')
  end
>>>>>>> 34c8c9782042c69b6356250a38b53b1864e926a6
end
