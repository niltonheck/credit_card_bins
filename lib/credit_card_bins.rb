require "yaml"
require "credit_card_bins/version"
require "credit_card_bins/bin"
require "credit_card_bins/string"

class CreditCardBin < CreditCardBins::Bin
  def to_s
    self.name
  end
end