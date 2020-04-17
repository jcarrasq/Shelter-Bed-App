class WelcomeController < ApplicationController
  def index
    @beds = Bed.all
    @beginImageHTML = '<img src="'
    @endImageHTMLYES ='" ' + 'class="indicate-icon" alt="available bed icon">'
    @endImageHTMLNO ='" ' + 'class="indicate-icon" alt="no available bed icon">'
    @redMain = '<main class="main red" id="main-id">'
    @greenMain = '<main class="main green" id="main-id">'
  end
end
