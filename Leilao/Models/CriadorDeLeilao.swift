//
//  CriadorDeLeilao.swift
//  Leilao
//
//  Created by Alura Laranja on 09/05/18.
//  Copyright © 2018 Alura. All rights reserved.
//

import UIKit

class CriadorDeLeilao: NSObject {
    
    private var leilao:Leilao!
    
    func para(descricao:String) -> Self {
        leilao = Leilao(descricao: descricao)
        
        return self
    }
    
    func lance(_ usuario:Usuario, _ valor:Double) -> Self {
        leilao.propoe(lance: Lance(usuario, valor))
        
        return self
    }
    
    func constroi() -> Leilao {
        return leilao
    }
}
