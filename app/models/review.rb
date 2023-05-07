class Review < ActiveRecord::Base
    belongs_to :game
    def reviews
        Review.where(game_id: self.id)
      end
end
