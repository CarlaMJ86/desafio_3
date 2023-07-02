class Documentaryfilm < ApplicationRecord
    validate :name, :synopsis, :director, presence :true
end
