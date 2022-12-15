# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w(application.js scripts/jquery-3.4.1.min.js scripts/jquery-migrate-3.1.0.min.js scripts/chosen.min.js scripts/magnific-popup.min.js scripts/owl.carousel.min.js scripts/rangeSlider.js scripts/sticky-kit.min.js scripts/slick.min.js scripts/masonry.min.js scripts/mmenu.min.js scripts/tooltips.min.js scripts/custom.js)
