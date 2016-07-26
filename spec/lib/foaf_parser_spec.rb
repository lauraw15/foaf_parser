require 'spec_helper'
require 'foaf_parser'

describe FoafParser do
  it 'instantiates' do
    fp = FoafParser.new()
    expect(fp).to be_kind_of(FoafParser)
  end
end