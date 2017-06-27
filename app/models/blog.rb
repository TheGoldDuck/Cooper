class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 } 
  extend FriendlyId
  friendly_id :title, use: :slugged
  
  validates_presence_of :title, :body
<<<<<<< HEAD
=======
  
  belongs_to :topic
>>>>>>> 34c8c9782042c69b6356250a38b53b1864e926a6
end