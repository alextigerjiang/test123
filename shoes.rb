Shoes.app(width: 300, height: 400) do
      fill rgb(0, 0.6, 0.9)
      stroke rgb(0, 0.6, 0.9)
      strokewidth 0.25

      100.times do
      	fill rgb(rand, rand, rand, rand)
        oval(left:   (-5..self.width).rand,
             top:    (-5..self.height).rand,
             radius: (25..50).rand)
      end
    end