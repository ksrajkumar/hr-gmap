class Map < ActiveRecord::Base
acts_as_gmappable

def gmaps4rails_address
  self.address
end
end
