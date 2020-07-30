#!/usr/bin/env ruby

# Conversion de l'entree en temps
  def time_string(time)
    h = time/3600.to_i   # heure
    m = time/60.to_i-h*60  # minute
    s = time - h * 3600 -  m * 60  # seconde
    h=pres(h)
    m=pres(m)
    s=pres(s)
    return [h,m,s].join(":")
  end
  
# Vérification si le nombre est Hexadécimal ou nom
  def pres(x)
    if x<10
      return x = "0" + x.to_s
    else
      return x = x.to_s
    end
  end