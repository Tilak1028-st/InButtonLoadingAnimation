//
//  ContentView.swift
//  InButtonLoadingAnimation
//
//  Created by Tilak Shakya on 29/07/24.
//

import SwiftUI

struct ContentView: View {
    @State private var loadAnimation: Bool = false

    var body: some View {
        VStack {
            Button(action: {
                loadAnimation.toggle()
            }, label: {
                if loadAnimation {
                    HStack {
                        Text("Loading")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)

                        BouncingDotsView()
                    }
                    .frame(width: 350, height: 50)
                    .background(.green)
                    .cornerRadius(12.0)
                } else {
                    Text("Click Me")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .frame(width: 350, height: 50)
                        .foregroundColor(.white)
                        .background(.green)
                        .cornerRadius(12.0)
                }
            })
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



