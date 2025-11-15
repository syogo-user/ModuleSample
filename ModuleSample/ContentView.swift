//
//  ContentView.swift
//  ModuleSample
//
//  Created by 小野寺祥吾 on 2025/11/15.
//

import SwiftUI
import MyLibrary
import MyLibrary2

struct ContentView: View {
    let library = MyLibrary()
    let library2 = MyLibrary2()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(library2.hello2())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
