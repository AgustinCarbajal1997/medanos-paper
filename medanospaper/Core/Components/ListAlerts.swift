import SwiftUI

struct ListAlerts: View {
    var body: some View {
        ScrollView {
            //LazyVGrid {
            VStack(spacing: 0) {
                ForEach(1...10, id: \.self) {
                    news in
                    HStack(spacing: 0.0) {
                        VStack(spacing: 10) {
                            Image(systemName: "exclamationmark.triangle.fill")
                                .foregroundColor(.white)
                                .font(.system(size: 40))
                            Text("URGENTE")
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                
                        }
                        .frame(width: 170, height: 130)
                        .background(.red)
                        Text("Se lanzó “Verano para armar”, un programa de encuentros culturales libres y gratuitos en toda la ciudad")
                            .padding()
                            .font(.subheadline)
                            .fontWeight(.medium)
                            .foregroundColor(Color.brandTitleColor)
                            .background(Color.orangeLight)
                            
                    }
                    .frame(maxHeight: 130)
                }
            }
                
            //}
        }
    }
}

struct ListAlerts_Previews: PreviewProvider {
    static var previews: some View {
        ListAlerts()
    }
}
