import SwiftUI

struct SplashScreen: View {
    @State private var isActive = false // Estado para controlar a navegação

    var body: some View {
        NavigationStack {
            VStack {
                Image("dinoLogo") // Substitua pelo nome da imagem do logo
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Text("DinoDiscover")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            }
            .onAppear {
                // Transição para Home Screen após um delay
                DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
                    isActive = true
                }
            }
            // Navegação para HomeScreen
            .navigationDestination(isPresented: $isActive) {
                HomeScreen()
            }
        }
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
