class Post < ApplicationRecord
  acts_as_taggable
  
  enum status: { published: 0, draft: 1 }
  
end
