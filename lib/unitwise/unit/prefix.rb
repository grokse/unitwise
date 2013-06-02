module Unitwise::Unit
  class Prefix < Base

    def self.data
      @data ||= YAML::load File.open(data_file)
    end

    def self.data_file
      Unitwise.data_file 'prefix'
    end

  end
end