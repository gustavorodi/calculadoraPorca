
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
  end
end

calculadora = Main.new
calculadora.main(soma, 4, 9)

