//
//  ContentView.swift
//  UISwiftTest
//
//  Created by Moises Abraham Vazquez Perez on 26/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
            HStack {
                Text("HStack ")
                    .font(.footnote)
                Spacer(minLength: 14)
                Text("Despues del espacio").font(.headline)
            }
        }
        .background(Color(.gray))
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
