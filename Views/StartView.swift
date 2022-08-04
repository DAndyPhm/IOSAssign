import SwiftUI

struct StartView: View {
    @State var isWelcomeActive: Bool = true
    var body: some View {
        ZStack {
            if isWelcomeActive {
                GreetingView(active: $isWelcomeActive)
            } else {
                ContactList()
            }
        }
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}