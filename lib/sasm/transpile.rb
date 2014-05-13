module Sasm
  class Transpiler
    # Do nothing ;)
    def initialize(source)
      @source = source
    end
    
    def process
      # Return source *verbatim*
      return @source
    end
  end
end