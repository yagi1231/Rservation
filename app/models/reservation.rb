class Reservation < ApplicationRecord

    def post
        return post.find_by(id: self.post_id)
      end
      
end
