#code goes here
#superclass
class Animal
  def initialize()
  end

  def sight
    "I'm seeing..."
  end

  def who_am_i?
    "I'm an animal and"
  end
end

class Mammal < Animal
  def breath
    "inspirar, espirar"
  end

  def who_am_i?
    super + " I'm a Mammal."
  end
end

class Reptile < Animal
  def who_am_i?
    super + " I'm a Reptile."
  end
end

class Bird < Animal
  def who_am_i?
    super + " I'm a Bird."
  end
end

class Fish < Animal
  def who_am_i?
    super + " I'm a Fish."

  end
end

#subclass

class Dog < Mammal
  def who_am_i?
    super + " I'm a Dog too."

  end
end

class Turtle < Reptile
  def who_am_i?
    super + " I'm a Turtle too."

  end
end

class Dolphin < Mammal
  def who_am_i?
    super + " I'm a Dolphin too."
  end
end

class Cat < Mammal
  def who_am_i?
    super + " I'm a Cat too."
  end
end

class Whale < Mammal
  def who_am_i?
    super + " I'm a Whale too."
  end
end

class Snake < Reptile
  def who_am_i?
    super + " I'm a Snake too."
  end
end

class Macaw < Bird
  def who_am_i?
    super + " I'm a Macaw too."
  end
end
