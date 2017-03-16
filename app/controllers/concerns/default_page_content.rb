module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Grandma Tia's Porfolio"
    @seo_keywords = "Tia Fowers Portfolio"
  end
end