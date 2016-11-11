class Article < ActiveRecord::Base
    belongs_to :users
    belongs_to :category
end
