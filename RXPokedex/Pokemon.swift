//
//  Pokemon.swift
//  RXPokedex
//
//  Created by Kevin Rogers on 11/20/16.
//  Copyright © 2016 RX media Labs. All rights reserved.
//

import Foundation

class Pokemon {

    private var _name: String!
    private var _PokedexId: Int!
    
    var name: String {

        return _name
    }

    var pokedexId: Int {

        return _PokedexId
}
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._PokedexId = pokedexId
        
    }
    
}
