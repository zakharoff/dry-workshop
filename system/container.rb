# frozen_string_literal: true

require 'dry/system/container'
require 'dry/system/loader/autoloading'
require 'zeitwerk'

class Container < Dry::System::Container
  use :env, inferrer: -> { ENV.fetch('PROJECT_ENV', :development).to_sym }
  use :zeitwerk

  configure do |config|
    # business logic
    config.component_dirs.add 'contexts' do |dir|
      dir.memoize = true

      dir.namespaces.add 'billing', key: 'contexts.billing'
      dir.namespaces.add 'toy_testing', key: 'contexts.toy_testing'
    end

    # transport
    config.component_dirs.add 'apps' do |dir|
      dir.memoize = true

      dir.namespaces.add 'in_memory', key: 'in_memory'
    end
  end
end

Import = Container.injector
