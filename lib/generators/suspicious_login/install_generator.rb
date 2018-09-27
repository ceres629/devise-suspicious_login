module SuspiciousLogin
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)
      desc "Add SuspiciousLogin config variables to the Devise initializer"

      def create_initializer
        template('suspicious_login.rb', 'config/initializers/suspicious_login.rb')
      end

      def copy_locale
        copy_file "../../../config/locales/en.yml", "config/locales/suspicious_login.en.yml"
      end
    end
  end
end