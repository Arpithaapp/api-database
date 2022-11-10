class User < ApplicationRecord
   self.primary_key = 'id'

   validates_uniqueness_of :your_id, :message => "ID needs to be unique"
end
