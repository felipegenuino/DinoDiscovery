import SwiftUI

struct ScanScreen: View {
    var body: some View {
        VStack {
            Text("Escanear Dinossauro")
                .font(.largeTitle)
                .padding()
            
            // Simulação do acesso à câmera
            Rectangle()
                .fill(Color.gray)
                .frame(height: 300)
                .overlay(
                    Text("Área da Câmera")
                        .foregroundColor(.white)
                        .font(.headline)
                )
            
            Button(action: {
                // Lógica para iniciar o escaneamento
            }) {
                Text("Iniciar Escaneamento")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding()
        }
        .navigationTitle("Escanear")
    }
}

struct ScanScreen_Previews: PreviewProvider {
    static var previews: some View {
        ScanScreen()
    }
}
