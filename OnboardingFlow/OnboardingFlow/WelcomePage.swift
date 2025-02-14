//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by YeEum Lee on 2025-02-14.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(Font.system(size: 70))
                    .foregroundStyle(.white)
            }

            
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Description text")
                .font(.title2)
                .multilineTextAlignment(TextAlignment.trailing)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
