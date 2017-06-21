class Skill < ApplicationRecord
  validates_associated :title, :percent_utilized
end
