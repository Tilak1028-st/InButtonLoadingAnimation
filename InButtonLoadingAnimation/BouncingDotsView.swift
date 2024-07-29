//
//  BouncingDotsView.swift
//  InButtonLoadingAnimation
//
//  Created by Tilak Shakya on 29/07/24.
//

import SwiftUI

struct BouncingDotsView: View {
    @State private var isAnimating: Bool = false

    var body: some View {
        HStack(spacing: 5) {
            ForEach(0..<3) { index in
                Circle()
                    .frame(width: 10, height: 10)
                    .foregroundColor(.white.opacity(0.8))
                    .offset(y: isAnimating ? -10 : 10)
                    .animation(
                        Animation.easeInOut(duration: 0.6)
                            .repeatForever()
                            .delay(Double(index) * 0.2),
                        value: isAnimating
                    )
            }
        }
        .onAppear {
            isAnimating = true
        }
    }
}

struct BouncingDotsView_Previews: PreviewProvider {
    static var previews: some View {
        BouncingDotsView()
    }
}
