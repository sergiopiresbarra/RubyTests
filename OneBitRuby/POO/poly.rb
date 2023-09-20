class Instrument
  def initialize
    
  end
  def writing
    puts 'Writing'
  end
end

class Keyboard < Instrument
  def initialize
    
  end
  def writing
    super
    puts 'CalangoTeclado'
  end
end

class Pencil < Instrument
  def initialize
    
  end
  def writing
    puts 'writing with pencil'
  end
end

class Pen < Instrument
  def initialize
    
  end
  def writing
    puts 'writing with pen'
  end
end

