Deface::Override.new(:virtual_path => 'spree/shared/_order_details',
  :name => 'edit_confirm_order_ui',
  :replace => '[data-hook="order_details_line_items_headers"]',
  :partial => "ww_edits/edit_confirm_order_ui"
  )
