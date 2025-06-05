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
            .titleStyleLRegular()
        
        Text("Title L Bold")
            .titleLBouldStyle()
        
        Text("Title Md Regular")
            .titleStyleMdRegular()
        
        Text("Title Md Bold")
            .titleStyleMdBold()
        
        Text("Title S Regular")
            .titleStyleLRegular()
        
        Text("Title S Bold")
            .titleStyleMdBold()
        
        Text("Body Regular")
            .bodyStyleRegular()
        
        Text("Body Bold")
            .bodyStyleBould()
        
        Text("Caption")
            .captionStyle()
        
    }
}

struct TitleStyleLRegular: ViewModifier {
    func body(content: Content) -> some View {
    content
        .font(.system(size: 22))
        .foregroundStyle(.gray)
        .fontWeight(.regular)
    }
}

struct TitleStyleLBold: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 22))
            .foregroundStyle(Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0))
            .fontWeight(.regular)
    }
}

struct TitleStyleMdRegular: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 20))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
    }
}

struct TitleStyleMdBold: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 22))
            .foregroundStyle(Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0))
            .fontWeight(.bold)
    }
}

struct TitleStyleSdRegular: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 20))
            .foregroundStyle(.gray)
            .fontWeight(.bold)
    }
}

struct TitleStyleSdBould: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 22))
            .foregroundStyle(Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0))
            .fontWeight(.bold)
    }
}

struct BodyStyleRegular: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 17))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
    }
}

struct BodyStyleBould: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 17))
            .foregroundStyle(Color(red: 0.0/255.0, green: 33.0/255.0, blue: 61.0/255.0, opacity: 1.0))
            .fontWeight(.bold)
    }
}

struct CaptionStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.system(size: 14))
            .foregroundStyle(.gray)
            .fontWeight(.regular)
    }
}

extension View {
    public func titleStyleLRegular() -> some View {
        modifier(TitleStyleLRegular())
    }
    
    public func titleLBouldStyle() -> some View {
        modifier(TitleStyleLBold())
    }
    
    public func titleStyleMdRegular() -> some View {
        modifier(TitleStyleMdRegular())
    }
    
    public func titleStyleMdBold() -> some View {
        modifier(TitleStyleMdBold())
    }
    
    public func titleStyleSdRegular() -> some View {
        modifier(TitleStyleSdRegular())
    }
    
    public func titleStyleSdBould() -> some View {
        modifier(TitleStyleSdBould())
    }
    
    public func bodyStyleRegular() -> some View {
        modifier(BodyStyleRegular())
    }
    
    public func bodyStyleBould() -> some View {
        modifier(BodyStyleBould())
    }
    
    public func captionStyle() -> some View {
        modifier(CaptionStyle())
    }
}

#Preview {
    VollMedTextStylesUI()
}
