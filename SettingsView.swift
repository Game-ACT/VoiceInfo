//
//  SettingsView.swift
//  VoiceInfoCompanionPreview
//
//  Created by Thapat Auechaikasem on 3/2/67.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack {
            Spacer()
            
            Text("Languages")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.vertical, 5)
            HStack {
                Text("Prefered Languages")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .offset(x: -50)
                Text("English")
                    .offset(x: 50)
            }
            HStack {
                Text("Capture Other Languages")
                    .fontWeight(.bold)
                    .offset(x: -42)
                Text("Yes")
                    .offset(x: 27)
            }
            
            HStack {
                Text("Automatic Transalation")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .offset(x: -52)
                Text("Yes")
                    .offset(x: 37)
            }
            HStack {
                Text("Speed of Speech")
                    .fontWeight(.bold)
                    .offset(x: -63)
                Text("Normal")
                    .offset(x: 65)
            }
            HStack {
                Text("Speech Syetem")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .offset(x: -68)
                Text("Google")
                    .offset(x:69)
            }
            
            Spacer()
            
            NavigationLink(destination: UpdateView()) {
                Text("Software Update")
                    .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 40)
                    .background(.blue)
                    .cornerRadius(10)
                    .padding(.horizontal, 20)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
            }
            NavigationLink(destination: ResetView()) {
                Text("⚠️ Factory Reset ⚠️")
                    .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 40)
                    .background(.red)
                    .cornerRadius(10)
                    .padding(.horizontal, 20)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
            }
        }
        .navigationTitle("Settings")
    }
}



#Preview {
    SettingsView()
}
