class Robot
  attr_accessor :name

  def initialize
    @name = auto_gen_name
  end

  def reset
    @name = auto_gen_name
  end

  def auto_gen_name
    alpha = [*"A".."Z"]
    @name = alpha.sample(2).join + rand(1000).to_s.rjust(3, "0")
  end
end
