//
//  ContentView.swift
//  example
//
//  Created by Daniil Davidovich on 24.11.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

class Future() {
    var str = 1
    var str = 2
}

func two() {
    var two = 2
}

struct Three {
    
    var three = 3
}

let four = 4
let fourStr = "4"

class Five: Future {
    var fiveDouble = 5.0
}

protocol Six {
    
    func six() { get set }
}
