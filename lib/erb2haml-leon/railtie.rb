require 'erb2haml-leon'
require 'rails'

module ERb2Haml
  class Railtie < Rails::Railtie
    rake_tasks do
      load 'erb2haml-leon/railties/erb2haml-leon.rake'
    end
  end
end
