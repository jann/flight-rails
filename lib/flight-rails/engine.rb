module Flight
  class Engine < ::Rails::Engine
    initializer 'flight-rails-setup', group: :all
  end
end