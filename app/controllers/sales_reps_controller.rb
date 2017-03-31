class SalesRepsController < ApplicationController

def index
  @rep = SalesRep.all
end

end
