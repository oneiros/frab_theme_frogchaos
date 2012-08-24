module FrabThemeFrogchaos
  class Engine < Rails::Engine
  
    initializer "frab_theme_frogchaos.set_layout" do |app|
      app.config.assets.precompile += ["frogchaos.css"]
      app.config.to_prepare do
        Public::ScheduleController.layout "frogchaos"
      end
    end
  
  end
end
