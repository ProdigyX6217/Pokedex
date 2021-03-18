//
//  PokedexView.swift
//  Pokedex
//
//  Created by Student Laptop_7/19_1 on 3/18/21.
//

import SwiftUI

struct PokedexView: View {
//  Returns cells per row(2)
    private let gridItems = [GridItem(.flexible()), GridItem(.flexible())]
    
//  Renders Scroll View for Pokemon
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: gridItems, spacing: 16) {
                    ForEach(0..<151) { _ in
                        PokemonCell(pokemon: MOCK_POKEMON[2])
                    }
                }
            }
            .navigationTitle("Pokemon")
        }
    }
}

struct PokedexView_Previews: PreviewProvider {
    static var previews: some View {
        PokedexView()
    }
}
