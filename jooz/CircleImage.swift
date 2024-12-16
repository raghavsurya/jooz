//
//  CircleImage.swift
//  jooz
//
//  Created by Raghavendran Suryanarayanan on 14/12/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("pebbles")
            .frame(width: 100, height: 100)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.yellow, lineWidth: 4)
                   
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
