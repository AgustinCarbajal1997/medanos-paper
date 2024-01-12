import SwiftUI

struct AlertsView: View {
    var body: some View {
        VStack(spacing: 0) {
            Header()
            ListAlerts()
        }
    }
}

struct AlertsView_Previews: PreviewProvider {
    static var previews: some View {
        AlertsView()
    }
}
