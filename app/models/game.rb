class Game < ActiveRecord::Base
    belongs_to(:game)
    has_many :reviews
end
