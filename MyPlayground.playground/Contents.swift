//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name: String = "Josh"
var num: Int = 20;
var longDecimals: Double = 16872.122
var floatingDecimals: Float = 12.122
var ayeorNay: Bool = true

func volCube(length: Int) -> Double
{
    return Double(length^3)
}

var pokemon = ["Pikachu", "Charizad", "Dragonite", "Bulbasaur", "Charmander"]

for pokemonName in pokemon
{
    print("\(pokemonName), I choose you!")
}

var cars = ["BMW" : "x5", "Mercedez" : "CLA", "Audi" : "Q5", "Chevrolet" : "Malibu"]

var downloadFinished = true

if downloadFinished
{
    print("Download has finished")
}
else
{
    print("Downloading...")
}

class Shoe
{
    var hasLaces: Bool?
    var color: String?
    var releaseDate: Int?
    
    init()
    {
        hasLaces = true;
        color = "Black"
        releaseDate = 2011
        
    }
}
class nikeAir: Shoe
{
    override init()
    {
        hasLaces = false;
        color = "Red"
        releaseDate = 2014
    }
}



