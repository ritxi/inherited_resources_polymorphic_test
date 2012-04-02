class Banner < ActiveRecord::Base
  belongs_to :frontpage, polymorphic: true
end
