module HebrewHelper
  class Railtie < Rails::Railtie
    initializer 'hebrew_helper.model_additions' do
      ActiveSupport.on_load :active_record do
        extend ModelAdditions
      end
    end
  end
end