//
//  Carta.swift
//  Ponte Pedo
//
//  Created by David Mar Alvarez on 6/8/16.
//  Copyright © 2016 David y Marilyn. All rights reserved.
//

import Foundation

struct Carta {
    let palo: Palo
    let valor: Valor
    
    enum Palo {
        case Corazon
        case Trebol
        case Espada
        case Diamante
    }
    
    enum Valor {
        case As
        case Dos, Tres, Cuatro, Cinco, Seis, Siete, Ocho, Nueve, Diez
        case Joto, Cuina, Rey
    }
}
