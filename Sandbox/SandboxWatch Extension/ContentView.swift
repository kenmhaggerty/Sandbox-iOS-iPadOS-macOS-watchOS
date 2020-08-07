//
//  ContentView.swift
//  SandboxWatch Extension
//
//  Created by Ken M. Haggerty on 8/6/20.
//  Copyright © 2020 Ken M. Haggerty. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var lightsOn = false
    
    var body: some View {
        Toggle(toggleLabel(), isOn: $lightsOn)
            .padding(.trailing, 3)
    }
    
    func toggleLabel() -> String {
        return lightsOn ? "Lights On" : "Lights Off"
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
