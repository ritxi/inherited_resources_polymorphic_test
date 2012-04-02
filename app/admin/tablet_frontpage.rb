ActiveAdmin.register TabletFrontpage do
  sidebar 'Banners', only: :show do
    link_to "Right banners", [:admin, resource, :right_banners]
  end
end