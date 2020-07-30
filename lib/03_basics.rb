#!/usr/bin/env ruby

# Tester le plus grand des trois valeurs 
  def who_is_bigger(a,b,c)
    return "nil detected" if a == nil || b==nil || c==nil 
    return "a is bigger" if a >b && a>c 
    return "b is bigger" if b >c && b>a
    return "c is bigger" if c >a && c>a
  end

# Inverser les mots et supprimer les lettres L,T,A si ça existe
  def reverse_upcase_noLTA(a)
    a.upcase.tr("L","").tr("T","").tr("A","").reverse
  end

# Vérifier si il existe le chiffre 42 dans le tableau
  def array_42(a)
    a.any?{|x| x == 42}
  end

# suppression de doublon, avec un triage des nombres du tableau, chaque element * 2 et les multipe de 3 effacer
  def magic_array(a)
    a.flatten.sort.map{|x| x*2}.reject{|x| x%3==0}.uniq
  end