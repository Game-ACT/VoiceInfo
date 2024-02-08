import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            NavigationView {
                VStack {
                    
                    Spacer()
                    
                    NavigationLink(destination: PodsView()) {
                        Image(systemName: "earbuds")
                            .frame(width: 200, height: 200)
                            .background(.blue)
                            .shadow(radius: 10)
                            .clipShape(.circle)
                            .foregroundColor(.white)
                            .shadow(radius: 10)
                            .font(.system(size: 100))
                    }
                    
                    Text("Status : Connected")
                        .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 40)
                        .background(.green)
                        .cornerRadius(10)
                        .padding(20)
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    NavigationLink(destination: SettingsView()) {
                        Text("Settings")
                            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 40)
                            .background(.blue)
                            .cornerRadius(10)
                            .padding(20)
                            .foregroundColor(.white)
                            .fontWeight(.bold)
                    }
                }
                .navigationTitle("VoiceInfo Companion")
            }
        }
    }
}
