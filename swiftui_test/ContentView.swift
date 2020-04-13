//
//  ContentView.swift
//  swiftui_test
//
//  Created by Rafael Montenegro on 2020-03-29.
//  Copyright © 2020 Rafael Montenegro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("SwiftUI Example!")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("Some subtitle")
                    .font(.subheadline)
                Spacer()
                Text("Another subtitle")
                    .font(.subheadline)
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
