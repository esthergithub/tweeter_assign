class Post < ApplicationRecord
    validates :title, presence: true
    validates_length_of :content, :maximum => 140
end
