require "sasm/version"

module Sasm
  module_function
  
  def transpile(source)
    Transpiler.new(source).process
  end
end
