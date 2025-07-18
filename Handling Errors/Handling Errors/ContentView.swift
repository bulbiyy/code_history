//
//  ContentView.swift
//  Handling Errors
//
//  Created by Alina Vasina on 5/20/25.
//

import SwiftUI

struct ContentView: View {
    #warning("We can force a custom warning using this syntax")
  
    var variousGreetings = ["Bonjour", "Konnichiwa", "Jambo"]
  
    var body: some View {
        Text(variousGreetings[3])
          .padding()
  }
}
