class Test < ApplicationRecord
    has_ancestry
    has_one_attached :thumb
    has_many_attached :images
end
