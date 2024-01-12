import SwiftUI

struct Header: View {
    var body: some View {
        VStack(spacing: 0){
            
            HStack(alignment: .center, spacing: 15){
                Button{
                    print("Vaaaamos para noticias")
                } label: {
                    VStack{
                        Spacer()
                        Text("Noticias")
                            
                        Spacer()
                        Rectangle()
                            .foregroundColor(Color.brandSecond)
                            .frame(width: 100, height: 4)
                    }
                }
                Button{
                    print("Vaaaamos para Alertas")
                } label: {
                    VStack{
                        Spacer()
                        Text("Alertas")
                        Spacer()
                        Rectangle()
                            .foregroundColor(Color.brandSecond)
                            .frame(width: 100, height: 4)
                    }
                }
                Button{
                    print("Vaaaamos para Alquileres")
                } label: {
                    VStack{
                        Spacer()
                        Text("Alquileres")
                        Spacer()
                        Rectangle()
                            .foregroundColor(Color.brandSecond)
                            .frame(width: 100, height: 4)
                    }
                }
            }
            .foregroundColor(.white)
            .font(.title3)
            .fontWeight(.bold)
            
        }
        .frame(maxWidth: .infinity, maxHeight: 40)
        .background(Color.brandPrimary)
        
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
