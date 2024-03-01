

import SwiftUI
import SlidingTabView

struct ContentView: View {
    @State private var tabIndex = 0
    let tabViews: [String] = ["NOTICIAS", "ALERTAS", "ALQUILERES"]
    var body: some View {
        VStack(spacing: 0) {
            SlidingTabView(
                selection: $tabIndex,
                tabs: tabViews,
                font: .headline,
                animation: .easeInOut,
                activeAccentColor: .white,
                inactiveAccentColor: .white,
                selectionBarColor: Color.brandSecond,
                selectionBarHeight: 5
                )
                .background(Color.brandPrimary)
                .padding(0)
                
            
            if(tabIndex == 0) {
                HomeView()
            } else if(tabIndex == 1) {
                AlertsView()
            } else if(tabIndex == 2) {
                AlertsView()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
