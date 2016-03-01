module Spaceship
  module Tunes
    class AppReview < TunesBase
      attr_accessor :id
      attr_accessor :rating
      attr_accessor :title
      attr_accessor :content
      attr_accessor :cretated
      attr_accessor :nickname
      attr_accessor :store_front

      attr_mapping(
        'id' => :id,
        'rating' => :rating,
        'title' => :title,
        'review' => :content,
        'created' => :created,
        'nickname' => :nickname,
        'storeFront' => :store_front
      )

      class << self
        def factory(attrs)
          self.new(attrs)
        end
      end
    end
  end
end
