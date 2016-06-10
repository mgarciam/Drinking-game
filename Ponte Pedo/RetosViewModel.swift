//
//  RetoViewModel.swift
//  Ponte Pedo
//
//  Created by David Mar Alvarez on 6/8/16.
//  Copyright © 2016 David y Marilyn. All rights reserved.
//
import Foundation

class RetosViewModel {
    
    let retosModel = RetosModel()
    var retosDisponibles = [RetoViewModel]()
    
    func nextReto() -> RetoViewModel? {
        
        guard let primerReto = retosDisponibles.first else {
            reiniciarJuego()
            return nil
        }
        
        retosDisponibles.removeFirst()
        
        guard primerReto.isValid(retosDisponibles) else {
            let randomIndex = Int(arc4random_uniform(UInt32(retosDisponibles.count)))
            (retosDisponibles[0], retosDisponibles[randomIndex]) = (retosDisponibles[randomIndex], retosDisponibles[0])
            return nextReto()
        }
        
        return primerReto
    }
    // como transformamos retos a retosViewModel
    private func reiniciarJuego(){
        let todosLosRetos = retosModel.todosLosRetos()
        let todosLosRetosViewModel = todosLosRetos.map { reto -> [RetoViewModel] in
            
        }
        
    }
    

    private func ordenarRetosDisponibles(){
        //Ordena Aleatoriamente el arreglo de retos disponibles
    }
}


