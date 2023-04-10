class ApplicationController < ActionController::Base
  layout("wrapper.html.erb")

  # Add your actions below this line
  # ================================
def homepage
  render({:template =>"game_templates/rules.html.erb"})
end

def play_paper
  render({:template =>"game_templates/user_paper.html.erb"})   
end

def play_scissors
  render({:template =>"game_templates/user_scissors.html.erb"})   
end

def play_rock
  #write code 

  #redirect_to("https://www.wikipedia.org/")
  #render({:html=>"<h1>howdy</h1>".html_safe})
  render({:template =>"game_templates/user_rock.html.erb"})
end
end
