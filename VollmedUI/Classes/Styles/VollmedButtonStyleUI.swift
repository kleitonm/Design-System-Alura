//
//  VollmedButtonStyleUI.swift
//  Pods
//
//  Created by Kleiton Mendes on 05/06/25.
//

import SwiftUI

struct VollmedButtonStyleUI: View {
    var body: some View {
        VStack {
            Text("Button Style")
            
            Button {
                
            } label: {
                Text("Confirmar")
            }.buttonStyle(ConfirmPrimaryButtonStyle())
            
            Button {
                
            } label: {
                Text("Cancelar")
            }.buttonStyle(CancellPrimaryButtonStyle())
        }
    }
}

public struct ConfirmPrimaryButtonStyle: ButtonStyle {
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .bold()
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding(.vertical, 14)
            .background(Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0))
            .cornerRadius(12)
            .padding(.top, 8)
    }
}

public struct CancellPrimaryButtonStyle: ButtonStyle {
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .bold()
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding(.vertical, 14)
            .background(Color(red: 127.0/255.0, green: 41.0/255.0, blue: 44.0/255.0, opacity: 1.0))
            .cornerRadius(12)
            .padding(.top, 8)
    }
}

#Preview {
    VollmedButtonStyleUI()
}
