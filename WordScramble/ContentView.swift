//
//  ContentView.swift
//  WordScramble
//
//  Created by Sebastien REMY on 08/06/2020.
//  Copyright © 2020 MonkeyDev. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]

      var body: some View {
          List(people, id: \.self) {
              Text($0)
          }
      }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
