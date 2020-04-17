class WelcomeController < ApplicationController
  def index
    @beds = Bed.all
    @beginImageHTML = '<img src="'
    @endImageHTMLYES ='" ' + 'class="indicate-icon" alt="available bed icon">'
    @endImageHTMLNO ='" ' + 'class="indicate-icon" alt="no available bed icon">'
  end
end
