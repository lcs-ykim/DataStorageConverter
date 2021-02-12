//
//  ContentView.swift
//  iOS-DataStorageConverter
//
//  Created by Yeseo Kim on 2021-02-12.
//

import SwiftUI

struct ContentView: View {
    
    private var name: String = "Yeseo"
    
    private var greeting: String {
        return "Hello, \(name)"
    }
    
    var body: some View {
        Text(greeting)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
