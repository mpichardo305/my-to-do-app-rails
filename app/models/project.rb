class Project < ApplicationRecord
    has_many :todos, dependent: :destroy
    validates :name, presence: {message: "name must be given please"}
end
