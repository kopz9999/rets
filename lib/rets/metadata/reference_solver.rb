module Rets
  module Metadata
    module ReferenceSolver
      # Solve reference in a custom way
      # @param table [Rets::Metadata::LookupTable]
      # @param value [Object]
      def resolve(table, value)
        raise NotImplementedError
      end
    end
  end
end
