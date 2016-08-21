Deface::Override.new(:virtual_path => 'spree/admin/orders/cart',
  :name => 'remove_resend_button',
  :remove => "erb[silent]:contains('if can?(:resend, @order)')",
  :closing_selector => "erb[silent]:contains('end')"
  )
