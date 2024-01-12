import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 0) {
            Header()
            ListNews()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
