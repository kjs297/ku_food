class KuMenuPanController < ApplicationController
    
    def kjs
        @food_list = ["순두부찌개","베이컨체다피자","양파치킨","자장면","짬뽕","볶음밥",
                        "울면","옆살이베트남쌀국수","탕수육","양푼김치찌개","베나레스커리","뚝배기불고기","제육볶음"]
        @today_food = @food_list.sample
        @today_food_image = @today_food + ".jpg"
    end
    
end
