//
//  InfoView.swift
//  Rachid Project
//
//  Created by Rachid Boudjenane on 27/05/2020.
//  Copyright © 2020 Rachid Boudjenane. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text : String
    let imageName : String
    
    
    var body: some View {
        
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.init("Col"))
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.white)
                Text(text)
                    .foregroundColor(.white)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
        
    }
}
