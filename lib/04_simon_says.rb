#!/usr/bin/env ruby

# Methode pour sortir ce que l'on met
  def echo(a)
    a
  end

# Methode pour agrandir les entrées
  def shout(a)
    a.upcase
  end

# Répétion de la première entrée par le second entrée
  def repeat(a,*b)
    b = [2] if b==[]
    rep = a
    (b[0]-1).times  do |i|
      rep += " " + a
    end
    return rep 
  end

# Afficher les premières caractères du premier paramètre selon l'entrée du second paramètre
  def start_of_word(word,nb)
    word[0...nb]
  end

# Afficher la première séquence de l'entrée du paramètre
  def first_word(sentence)
      sentence.split[0]
  end

# Capitaliser les mots du paramètre
  def titleize(sentence)
    sentence = sentence.split.map.with_index do|word,i| 
      if i == 0
        word = word.capitalize
      elsif word != "and" && word != "the"  
        word = word.capitalize
      else 
        word
      end
    end
    return sentence.join(" ")
  end