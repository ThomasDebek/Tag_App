 class Post < ApplicationRecord
   serialize :tags, coder: JSON, type: Array
end
