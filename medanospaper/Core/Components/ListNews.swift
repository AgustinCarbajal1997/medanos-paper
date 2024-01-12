import SwiftUI

struct ListNews: View {
    var body: some View {
        ScrollView {
            //LazyVGrid {
            VStack(spacing: 0) {
                ForEach(1...10, id: \.self) {
                    news in
                    HStack(spacing: 0) {
                        Image("imagen-prueba")
                            .resizable()
                            .frame(maxWidth: 170)
                        Text("Se lanzó “Verano para armar”, un programa de encuentros culturales libres y gratuitos en toda la ciudad")
                            .padding()
                            .font(.subheadline)
                            .fontWeight(.medium)
                            .foregroundColor(Color.brandTitleColor)
                            
                    }
                    .frame(height: 130)
                }
            }
        }
    }
}

struct ListNews_Previews: PreviewProvider {
    static var previews: some View {
        ListNews()
    }
}
