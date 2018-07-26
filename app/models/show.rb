class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, throught: :characters
  belongs_to :network 
end
