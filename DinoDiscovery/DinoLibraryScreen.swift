import SwiftUI

struct DinoLibraryScreen: View {
    var body: some View {
        List {
            // Exemplo de lista de dinossauros escaneados
            Text("Tiranossauro Rex")
            Text("Tricerátopo")
            Text("Velociraptor")
        }
        .navigationTitle("Biblioteca de Dinossauros")
    }
}

struct DinoLibraryScreen_Previews: PreviewProvider {
    static var previews: some View {
        DinoLibraryScreen()
    }
}
