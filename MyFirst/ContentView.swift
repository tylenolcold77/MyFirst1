//
//  ContentView.swift
//  MyFirst
//
//  Created by admin on 2024/4/18.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      ByeView()
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
