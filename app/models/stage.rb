class Stage < ApplicationRecord

  with_options presence: true do
    #validates :image
    validates :category
    validates :title
    validates :group
    validates :time
    validates :start_day
    validates :end_day
    validates :theater
    validates :advance_price
    validates :regular_price
    #validates :writer
    #validates :director
    validates :cast
    #validates :text
  end
end