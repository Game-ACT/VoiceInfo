//
//  UpdateListswift.swift
//  VoiceInfoCompanionPreview
//
//  Created by Thapat Auechaikasem on 4/2/67.
//

import SwiftUI

struct UpdateView: View {
    var body: some View {
        VStack {
            Text("You are running the development version. Please contact the IT department for an update.")
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
        }
        .navigationTitle("Software Update")
    }
}
