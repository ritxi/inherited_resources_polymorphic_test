ActiveAdmin.register RightBanner do
  menu false
  belongs_to :tablet_frontpage, polymorphic: true
end