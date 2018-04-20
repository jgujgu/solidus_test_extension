Deface::Override.new(
  virtual_path: 'spree/admin/products/_form',
  name: :remove_taxons,
  remove: "[data-hook='admin_product_form_taxons']"
)
