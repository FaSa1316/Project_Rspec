#!/usr/bin/env ruby

# conversion fahrenheint to celcius
  def ftoc(fahrenheint)
    celcius = sprintf("%.2f", (fahrenheint - 32)/1.8).to_f
    return celcius
  end

# conversion celcius to fahrenheint
  def ctof(celcius)
    fahrenheint = sprintf("%.2f", celcius*1.8 + 32).to_f
    return fahrenheint
  end