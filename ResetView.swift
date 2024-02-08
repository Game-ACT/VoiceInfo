//
//  ResetView.swift
//  VoiceInfoCompanionPreview
//
//  Created by Thapat Auechaikasem on 4/2/67.
//

import SwiftUI

struct ResetView: View {
    var body: some View {
        VStack {
            Text("The developement unit can't be factory reset. Please contact the IT department for an factory reset.")
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
        }
        .navigationTitle("Factory Reset")
    }
}
