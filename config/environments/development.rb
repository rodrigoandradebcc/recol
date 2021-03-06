GarbageCollector::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address:"smtp.gmail.com",
    port:587,
    domain:"gmail.com",
    authentication: "plain",
    user_name:"recollixo@gmail.com",
    password:"recolbelempara",
    enable_starttls_auto: true
  }


  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  ENV["TWITTER_CONSUMER_KEY"] = "DVgCc3D1WTE6XGsuz7P78K4aC"
  ENV["TWITTER_CONSUMER_SECRET"] = "bMsG1gBuLlEjogWpmxNr7PZ9RfsM3jIrYafY3my9LZ2SnX0OB9"
  ENV["FACEBOOK_APP_ID"] = "931583713535963"
  ENV["FACEBOOK_APP_SECRET"] = "e704a47c7d208a847c2ff7da206c52e8"
  ENV["LINKEDIN_APP_ID"] = "77xxvtctznt90u"
  ENV["LINKEDIN_APP_SECRET"] = "4USfOyPdCOkT1xPx"
  
end
