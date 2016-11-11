class Car < ActiveRecord::Base
  def color
    @color
  end

  def color=(arg)
    @color = arg
  end
end
