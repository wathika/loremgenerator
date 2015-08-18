require "thor"
require "loremgenerator"

module Loremgenerator
  class CLI < Thor

    desc "ipsum", "Lorem Ipsum text generator"
      def ipsum
        puts Loremgenerator.ipsum
    end
  end
 end
