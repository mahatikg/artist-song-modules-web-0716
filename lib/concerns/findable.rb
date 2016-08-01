module Findable



  def find_by_name(name)
    self.all.detect{|a| a.name == name}
    #yay I get how do to this in one line now!
  end




end
