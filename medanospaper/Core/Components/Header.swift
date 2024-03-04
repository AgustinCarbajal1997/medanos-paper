import SwiftUI

struct Header: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0){
            HStack(spacing: 20) {
                Image(systemName: "line.3.horizontal")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 15, height: 15)
                    .foregroundColor(.white)
                Image("logo-header")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 220)
                
                HStack(alignment: .center){
                    Text("26º")
                        .font(.headline)
                        .foregroundColor(.white)
                    Image(systemName: "cloud.sun")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 25, height: 25)
                        .foregroundColor(.white)
                }
            }
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: 50)
        .background(Color.brandPrimaryLight)
        
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
