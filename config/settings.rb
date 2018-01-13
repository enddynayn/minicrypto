# frozen_string_literal: true

class Settings
  extend Mixlib::Config

  default :env, (ENV['RAILS_ENV'] || ENV['RACK_ENV'] || 'development')
  config_context :mongoid do
    default(:uri, ENV['MONGODB_URI'])
  end

  config_context :new_relic do
    default(:app_name, ENV['NEW_RELIC_APP_NAME'])
    default(:key, ENV['NEW_RELIC_KEY'])
  end
end
