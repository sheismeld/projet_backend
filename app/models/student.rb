class Student < ApplicationRecord
    validates :name, :lasts_name, presence: true
end
