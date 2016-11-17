#!/bin/ruby
# coding: utf-8

#Zinseszins
def zineszins(geldbetrag, zinssatz, jahre)
  rechnungshilfe = 1 + (zinssatz.to_f / 100)
  return (geldbetrag * rechnungshilfe) ** jahre
end

# Muterlösung
def zineszins2(betrag, zinssatz, dauer)
  return (betrag*(1+(zinssatz/100.0))**dauer).round(2)
end