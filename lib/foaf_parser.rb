class FoafParser

  attr_accessor :url

  def initialize(rdf_url="http://stanford.edu/~sdoljack/sdoljack_foaf.rdf")
    @url=rdf_url
  end
  
  def speak
    "I'm FoafParser!"
  end

end