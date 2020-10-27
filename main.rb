
class Main
  def main (op,x,y)
    if op == "soma"
      if x.is_a? Numeric
        if y.is_a? Numeric
          puts x+y
        end  
      end
    end

    if op == "dividir"
      if x.is_a? Numeric
        if y.is_a? Numeric
          puts x/y
        end  
      end
    end

    if op == "diminuir"
      if x.is_a? Numeric
        if y.is_a? Numeric
          puts x-y
        end  
      end
    end

    if op == "multiplicar"
      if x.is_a? Numeric
        if y.is_a? Numeric
          puts x*y
        end  
      end
    end

    self.main(op,x,y)
  end

  def aleatorio()
    if (1==1)
      number = rand(9)
      if number == 1
        number = self.aleatorio()
      end
      return number
    end
  end
end

calculadora = Main.new
calculadora.main("soma", calculadora.aleatorio(), calculadora.aleatorio())