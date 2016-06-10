//
//  RetosModel.swift
//  Ponte Pedo
//
//  Created by David Mar Alvarez on 6/8/16.
//  Copyright © 2016 David y Marilyn. All rights reserved.
//

import Foundation

class RetosModel{
    
    func todosLosRetos() -> [Reto] {
       return [
        Reto(nombre: "Reto 1", descripcion: " ", cartas: [
            Carta(palo: .Corazon, valor: .Cuina)
            ]),
        Reto(nombre: "Reto 2", descripcion: " ", cartas: [
            Carta(palo: .Trebol, valor: .Ocho)])
        ]
    }
}