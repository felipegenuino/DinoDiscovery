//
//  DinoResultScreen.swift
//  DinoDiscovery
//
//  Created by Felipe Genuino on 13/09/24.
//

import SwiftUI

struct DinoResultScreen: View {
    var body: some View {
        VStack {
            Text("Resultado")
                .font(.largeTitle)
                .padding()
            
            // Exemplo de resultado
            Text("Dinossauro Identificado: Tiranossauro Rex")
                .font(.title)
                .padding()
            
            Text("Fato Divertido: O T-Rex podia atingir uma velocidade de até 20 km/h!")
                .padding()
            
            Button(action: {
                // Lógica para voltar ou realizar outra ação
            }) {
                Text("Voltar")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
        }
        .navigationTitle("Resultado")
    }
}

struct DinoResultScreen_Previews: PreviewProvider {
    static var previews: some View {
        DinoResultScreen()
    }
}
