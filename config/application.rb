# frozen_string_literal: true

require_relative 'boot'

# Pick the frameworks you want:
require 'active_model/railtie'
require 'active_job/railtie' # rubocop:disable Style/RequireOrder
# require 'action_mailer/railtie'
# require 'action_mailbox/engine'
# require 'action_text/engine'
require 'action_view/railtie' # rubocop:disable Style/RequireOrder
# require 'active_storage/engine'
require 'action_controller/railtie' # rubocop:disable Style/RequireOrder
require 'rails'
require 'active_record/railtie' # rubocop:disable Style/RequireOrder
# require 'action_cable/engine'
require 'rails/test_unit/railtie'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Todo
  # class application
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.1

    # Please, add to the `ignore` list any other `lib` subdirectories that do
    # not contain `.rb` files, or that should not be reloaded or eager loaded.
    # Common ones are `templates`, `generators`, or `middleware`, for example.
    config.autoload_lib(ignore: %w[assets tasks])

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = 'Central Time (US & Canada)'
    # config.eager_load_paths << Rails.root.join('extras')
  end
end
