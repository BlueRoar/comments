class Article < ActiveRecord::Base
  validates :text, presence: true,
                    length: { minimum: 5, maximum: 5000}
end