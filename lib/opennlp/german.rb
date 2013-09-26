require 'opennlp/model_packaging_helpers'

module OpenNLP
  module German
    extend ModelPackagingHelpers::SentenceDetection
    extend ModelPackagingHelpers::Tokenization
    extend ModelPackagingHelpers::PosTagging

    def self.root
      File.expand_path('../../..', __FILE__)
    end
  end
end
