Spree::Admin::OrdersHelper.class_eval do
  def event_links
        links = []
        @order_events.sort.each do |event|
          if @order.send("can_#{event}?")
            if Spree.t(event).capitalize == 'Approve'
              links << button_link_to('Ready for Collection', [event, :admin, @order],
                                      :method => :put,
                                      :icon => "#{event}")
            else
              links << button_link_to(Spree.t(event).capitalize, [event, :admin, @order],
                                      :method => :put,
                                      :icon => "#{event}")
            end
          end
        end
        links.join(' ').html_safe
  end
end
