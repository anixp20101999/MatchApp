//
//  GlobalButtonComponent.swift
//  MatchMakerProject
//
//  Created by Animesh Rout on 19/02/25.
//

import SwiftUI

struct GlobalButtonComponent: View {
    let systemName: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Image(systemName: systemName)
                .resizable()
                .scaledToFit()
                .frame(width: 20, height: 20)
                .foregroundColor(Color.gray)
                .padding(20)
                .background(Circle().fill(Color.white))
                .overlay(Circle().stroke(Color("BlueGreen"), lineWidth: 3)) // Border
        }
    }
}
