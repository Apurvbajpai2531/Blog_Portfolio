class ApplicationController < ActionController::Base
  # allow_browser versions: :modern   # (commented out)

  include DeviseWhitelist
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

  before_action :set_copyright

  def set_copyright
  @copyright = "&copy; #{Time.now.year} | <b>Apurvbjp</b> All rights reserved".html_safe
end
end
