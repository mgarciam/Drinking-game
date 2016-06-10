//
//  RetoViewModel.swift
//  Ponte Pedo
//
//  Created by David Mar Alvarez on 6/8/16.
//  Copyright © 2016 David y Marilyn. All rights reserved.
//

import Foundation

class RetoViewModel {
    
    let nombre: String
    let descripcion: String
    let carta: Carta
    
    init(reto: Reto, cartaAsignada: Carta) {
        nombre = reto.nombre
        descripcion = reto.descripcion
        carta = cartaAsignada
    }
    
    func isValid(retosDisponibles: [RetoViewModel]) -> Bool {
        return true
    }
}

class RetoUltimoRey: RetoViewModel {
    override func isValid(retosDisponibles: [RetoViewModel]) -> Bool {
        for reto in retosDisponibles {
            if reto.carta.valor == Carta.Valor.Rey {
                return false
            }
        }
        return true
    }
}
