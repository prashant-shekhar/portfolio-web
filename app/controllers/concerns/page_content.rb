module PageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_title
  end
  def set_title
    @page_title = "Prashant Shekhar's Portfolio"  # this gives a default title!
  end
end
