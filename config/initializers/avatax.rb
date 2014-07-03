# Setup Avatax as a calculator option for taxes.
config = Rails.application.config
config.spree.calculators.tax_rates << Spree::Calculator::Avatax
config.spree.calculators.shipping_methods << Spree::Calculator::Avatax
config.spree.calculators.promotion_actions_create_adjustments << Spree::Calculator::Avatax

# Avatax Setup
SpreeAvatax::Config.username =              REPLACE_ME
SpreeAvatax::Config.password =              REPLACE_ME
SpreeAvatax::Config.company_code =          'My Company'
SpreeAvatax::Config.endpoint =              'https://development.avalara.net/'
SpreeAvatax::Config.suppress_api_errors =   false
