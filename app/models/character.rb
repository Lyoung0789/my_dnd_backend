class Character < ApplicationRecord
    belongs_to :user
    validates_presence_of :name, :class, :race
end
