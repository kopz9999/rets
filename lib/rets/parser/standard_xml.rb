module Rets
  module Parser
    class StandardXML
      def self.parse_document(xml)
        Array.wrap(Hash.from_xml(xml)['RETS']['RETS_RESPONSE']['PropertyDetails'])
      end
    end
  end
end
