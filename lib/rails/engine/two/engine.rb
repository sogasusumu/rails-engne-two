module Rails
  module Engine
    module Two
      class Engine < ::Rails::Engine
        isolate_namespace Rails::Engine::Two
      end
    end
  end
end
