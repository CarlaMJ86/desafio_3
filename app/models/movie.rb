class Movie < ApplicationRecord
    validate :name, :synopsis, :director, presence :true
end
