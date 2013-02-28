Shoes.app :width => 800, :height => 600 do
  @ball = oval 350, 250, 100, 100, :fill => "#789789"
  @ballSpeed = 0

  animate 30 do
    @ball.top += @ballSpeed
    @ballSpeed += 1
    if @ball.top + @ball.height > 600
      @ballSpeed = -@ballSpeed
    end
  end

  click do |button, x, y|
    @ball.left = x - @ball.width/2
    @ball.top = y - @ball.height/2
    @ballSpeed = 0
  end
end
