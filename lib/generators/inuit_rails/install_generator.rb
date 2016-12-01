module InuitRails
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../../templates", __FILE__)

    desc "Generate a scss file to import the inuit styles"

    def copy_install_file
      copy_file('example.main.scss', "app/assets/stylesheets/inuit_styles.scss")
    end
  end
end
