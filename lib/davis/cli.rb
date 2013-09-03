require 'thor'

module Davis
  class CLI < Thor

    desc "version", "Output current version of gem"
    def version
      require 'davis/version'

      puts Davis::VERSION
    end
    map "-v" => "version", "--version" => "version"


  end
end
