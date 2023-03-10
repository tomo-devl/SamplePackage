//
//  SwiftUIView.swift
//  
//
//  Created by 井上智輝 on 2023-02-22.
//

import SwiftUI

public struct SwiftUIView: View {
    @State public var text: String
    
    public init(text: String) {
        self.text = text
    }
    
    public var body: some View {
        
        VStack(alignment: .leading) {
            SwiftUIView_2(text: $text)
                .padding()
            
            TextField("入力", text: $text)
                .textFieldStyle(.roundedBorder)
        }
        .padding()
    }
}


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(text: "")
    }
}
