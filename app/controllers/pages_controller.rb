class PagesController < ApplicationController
   def index
        render 'index.html.erb'
   end

   # swords
   def sword_a1
        render 'a1sword.html.erb'
   end

   def sword_b1
        render 'b1sword.html.erb'
   end
   
   def sword_b2
        render 'b2sword.html.erb'
   end
   
   def sword_c1
        render 'c1sword.html.erb'
   end
   
   def sword_c2
        render 'c2sword.html.erb'
   end

   def sword_c3
        render 'c3sword.html.erb'
   end

   def sword_c4
        render 'c4sword.html.erb'
   end

   def sword_d1dead
        render 'd1sworddead.html.erb'
   end

   def sword_d1win
        render 'd1swordwin.html.erb'
   end

   # bows
   def bow_a1
        render 'a1bow.html.erb'
   end

   def bow_b1
        render 'b1bow.html.erb'
   end
   
   def bow_b2
        render 'b2bow.html.erb'
   end
   
   def bow_c1
        render 'c1bow.html.erb'
   end
   
   def bow_c2
        render 'c2bow.html.erb'
   end

   def bow_d1dead
        render 'd1bowdead.html.erb'
   end

   def bow_d1win
        render 'd1bowlive.html.erb'
   end
end
