class Song < ApplicationRecord
    validates :title, presence: true, uniqueness: { scope: :artist, message: "This song has already been added." }
    validates :artist, presence: true
end
