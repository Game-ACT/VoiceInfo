//
//  PodsView.swift
//  VoiceInfoCompanionPreview
//
//  Created by Thapat Auechaikasem on 3/2/67.
//

import SwiftUI

struct PodsView: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            Text("Device Info")
                .fontWeight(.bold)
                .font(.system(size: 24))
            Text("Name : Jason's VoiceInfo")
                .font(.system(size: 18))
                .padding(.vertical, 1)
            Text("Model : VoiceInfo Testing Unit R1")
                .font(.system(size: 18))
                .padding(.vertical, 1)
            Text("Version : 1.0.0 Dev Bulid")
                .font(.system(size: 18))
                .padding(.vertical, 1)
            Text("Serial Number : DEV000000001")
                .font(.system(size: 18))
                .padding(.vertical, 1)
            
            Spacer()
            
            Text("Upload Logs To Customer Service")
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 40)
                .background(.blue)
                .cornerRadius(10)
                .padding(.horizontal, 20)
                .foregroundColor(.white)
                .fontWeight(.bold)
        }
        .navigationTitle("About Your VoiceInfo")
    }
}


#Preview {
    PodsView()
}
