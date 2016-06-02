//
//  Datos.swift
//  Hamburguesas
//
//  Created by Fernando on 2/6/16.
//  Copyright © 2016 Rocket. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    
    var paises: Array<String>
    
    init(){
        
        paises = ["Argentina","Brasil","México","Chile","Bolivia","Perú","Colombia",
                    "EEUU","Uruguay","Paraguay","Venezuela","Costa Rica","Cuba","Honduras",
                    "Panamá","Ecuador","Puerto Rico","Canadá","El Salvador","Haiti"]
    }
    
    func obtenPais() -> String{
        
        let index = Int(arc4random() % 20)
        return paises[index]
    }
}

class ColeccionDeHamburguesa{
    
    
    var hamburguesas: Array<String>
    
    init(){
        
        hamburguesas = ["big mac",
            "cuarto de libra con queso",
            "mcnifica",
            "hamburguesa regular",
            "hamburguesa regular con queso",
            "mc queso",
            "big tasty",
            "cuarto de libra doble con queso",
            "mc pollo deluxe",
            "pechuga classic",
            "pechuga club bacon",
            "pechuga honey mustard",
            "Club House",
            "Doble cuarto libra con queso",
            "Texas Doble Whopper",
            "Stacker XL",
            "Stacker XXL",
            "Doble cuarto Libra con Queso",
            "Italiana",
            "Whopper"]
    }
    
    func obtenHamburgusa() -> String{
        
        let index = Int(arc4random() % 20)
        return hamburguesas[index]
    }
}