//
//  ContentView.swift
//  HY_FI
//
//  Created by 김자윤 on 2023/07/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Hy-Fi!")
            Text("JYCH")
                    .padding(5)
                    .background(Color.yellow)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
