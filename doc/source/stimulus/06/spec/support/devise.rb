#---
# Excerpted from "Modern Front-End Development for Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/nrclient for more book information.
#---
RSpec.configure do |config|
  config.include(Devise::Test::ControllerHelpers, type: :controller)
  config.include(Devise::Test::IntegrationHelpers, type: :system)
  config.include(Devise::Test::IntegrationHelpers, type: :request)
end
