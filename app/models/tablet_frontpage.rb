class TabletFrontpage < Frontpage
  has_many :right_banners, as: :frontpage
end