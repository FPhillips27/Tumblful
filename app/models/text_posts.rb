class TextPosts < ActiveRecord::Base
    scope :recent, lambda { order('created_at DESC').limit(5) }

    validates_presence_of :content
        #Ensures that user has to enter URL
    validates_presence_of :title
        #Ensures that user has to enter title
    belongs_to :user
        #Says that this class belongs to user
end
