//
//  Card.swift
//  ImplementingGestures
//
//  Created by Ramill Ibragimov on 17.11.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct Card: View {
    
    let tapped: Bool
    
    var body: some View {
        VStack {
            Text("Card")
                .font(.title)
                .foregroundColor(Color.white)
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(self.tapped ? Color.orange : Color.purple)
        .cornerRadius(30)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(tapped: true)
    }
}
