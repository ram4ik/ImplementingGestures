//
//  ContentView.swift
//  ImplementingGestures
//
//  Created by Ramill Ibragimov on 17.11.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var tapped: Bool = false
    
    var body: some View {
        Card(tapped: self.tapped)
            .gesture(TapGesture(count: 1)
                .onEnded({ () in
                    self.tapped.toggle()
                }))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
