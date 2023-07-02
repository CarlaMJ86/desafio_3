class Serie < ApplicationRecord
    validate :name, :synopsis, :director, presence :true
end
