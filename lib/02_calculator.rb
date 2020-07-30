#!/usr/bin/env ruby

# Methode addition
  def add(a, b)
    add = a + b
    return add
  end
# Methode soustraction
  def subtract(a, b)
    subtract = a - b
    return subtract
  end
# Methode Multiplication
  def multiply(a, b)
    multiply = a * b
    return multiply
  end
# Methode division
  def power(a, b)
    power = a ** b
    return power
  end
# Methode sommee
  def sum(a)
    sum = a.reduce(:+).to_f + 0
    return sum
  end
# Methode Factioriel
  def factorial(a)
    factorial = (1..a).reduce(:*) || 1
    return factorial 
  end