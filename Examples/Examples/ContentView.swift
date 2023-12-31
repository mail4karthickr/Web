//
//  ContentView.swift
//  Examples
//
//  Created by Karthick Ramasamy on 02/11/23.
//

import SwiftUI
import Web

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .onAppear {
            let g = WebViewFactory()
            print(g.printFactory())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
