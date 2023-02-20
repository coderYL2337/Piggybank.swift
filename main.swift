//ITP137 02182023 Assignment
//Filename: Piggybank.swift
//This program gets user input of amount of Columbia Pesos, Brazillian Reais and Peruvian Soles, do the currency conversion and output the amount of US dollars.
import Foundation
import Glibc
print("Authored by: Yan Lu")
print("------------------------")
//Greet user 
print("Welcome to Piggy Bank!")
print("")
print("As of 2/18/2023, 1 Brazilian Real=0.19 US Dollar, 1 Colombian Peso=0.00020 US Dollar, 1 Peruvian Sole= 0.26 US Dollar")
//Declare and Assign conversion rates of BRLtoUS(Brizillian Real to US Dollar),COPtoUS(Colombian Peso to US Dollar),PENtoUS(Peruvian Sole to US Dollar)
let BRLtoUS=0.19 
let COPtoUS=0.00020
let PENtoUS=0.26 
print("")
print("Now let's find out the value of your South American currencies in US Dollars.")
print("")

  //prompts user to enter value of Brizilian Reals,Colombian Pesos,and Peruvian Soles
    print("How much Brazilian Reals do you have?")
    let BRL = Double(readLine()!)!
    print("How much Colombian Pesos do you have?")
    let COP = Double(readLine()!)!
    print("How much Peruvian Soles do you have?")
    let PEN = Double(readLine()!)!
    print("")
    //convert each foreign currency to US Dollar
    let BRLinUSD = BRL*BRLtoUS
    let COPinUSD = COP*COPtoUS
    let PENinUSD = PEN*PENtoUS
// add up the value of foreign currencys in US Dollar
    let totalUSD = BRLinUSD + COPinUSD+PENinUSD
//output value of each foreign currency user holds in US Dollar
     print("\(BRL) Brazillian Reals = \(BRLinUSD) US Dollars")
     print("\(COP) Colomiban Pesos = \(COPinUSD) US Dollars")
     print("\(PEN) Peruvian Soles = \(PENinUSD) US Dollars")
//output sum of foreign currency user holds in US Dollar
      print("")
      print("Sum of your Foreign currencies in US Dollars:")
      print("US Dollars = $\(totalUSD)")

  