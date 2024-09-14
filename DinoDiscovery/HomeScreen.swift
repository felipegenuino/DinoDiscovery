import SwiftUI

struct HomeScreen: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Bem-vindo ao DinoDiscover")
                    .font(.headline)
                    .padding()
                
                NavigationLink(destination: ScanScreen()) {
                    Text("Escanear Dinossauro")
                        .font(.title2)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                
                NavigationLink(destination: DinoLibraryScreen()) {
                    Text("Biblioteca de Dinossauros")
                        .font(.title2)
                        .padding()
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            .navigationTitle("DinoDiscover")
            .navigationBarBackButtonHidden(true) // Esconder o botão de voltar
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
