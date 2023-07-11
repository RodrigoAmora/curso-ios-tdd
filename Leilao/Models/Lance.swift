//
//  Lance.swift
//  Leilao
//
//  Created by Ândriu Coelho on 27/04/18.
//  Copyright © 2018 Alura. All rights reserved.
//

import Foundation

class Lance {
    
    let usuario:Usuario
    let valor:Double
    
    init(_ usuario:Usuario, _ valor:Double) {
        self.usuario = usuario
        self.valor = valor
    }
}
