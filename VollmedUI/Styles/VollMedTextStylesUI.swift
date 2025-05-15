//
//  VollMedTextStylesUI.swift
//  Pods
//
//  Created by Kleiton Mendes on 08/05/25.
//

import SwiftUI

struct VollMedTextStylesUI: View {
    
    let boldColor = Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0)
    
    var body: some View {
        Text("Title L Regular")
            .font(.system(size: 22))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
        
        Text("Title L Bold")
            .font(.system(size: 22))
            .foregroundStyle(boldColor)
            .fontWeight(.bold)
        
        Text("Title Md Regular")
            .font(.system(size: 20))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
        
        Text("Title Md Bold")
            .font(.system(size: 22))
            .foregroundStyle(boldColor)
            .fontWeight(.bold)
        
        Text("Title S Regular")
            .font(.system(size: 20))
            .foregroundStyle(.gray)
            .fontWeight(.bold)
        
        Text("Title S Bold")
            .font(.system(size: 22))
            .foregroundStyle(boldColor)
            .fontWeight(.bold)
        
        Text("Body Regular")
            .font(.system(size: 17))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
        
        Text("Body Bold")
            .font(.system(size: 17))
            .foregroundStyle(boldColor)
            .fontWeight(.bold)
        
        Text("Caption")
            .font(.system(size: 14))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
        
    }
}

#Preview {
    VollMedTextStylesUI()
}
