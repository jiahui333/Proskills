class Favorite < ApplicationRecord
  belongs_to :skill
  belongs_to :user
end
