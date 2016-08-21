Deface::Override.new(:virtual_path => 'spree/admin/shared/_order_tabs',
  :name => 'remove_order_sidebar',
  :remove => '[data-hook="admin_order_tabs"]'
  )
