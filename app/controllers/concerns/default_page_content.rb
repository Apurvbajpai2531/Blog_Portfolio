module DefaultPageContent
    extend ActiveSupport::Concern

    included do
            before_action :set_page_defaults
    end

    def set_page_defaults
            @page_title ="Blog Portfolio | My Personal Portfolio Blog" 
            @seo_keywords ="Apurv Bajpai Portfolio"
    end
end

#<%= content_for(:title) || "Blog Portfolio" %>