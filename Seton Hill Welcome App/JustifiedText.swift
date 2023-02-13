//
//  JustifiedText.swift
//  Seton Hill Welcome App
//
//  Created by Caleb Voorhees on 2/13/23.
//

import Foundation
import SwiftUI
struct JustifiedText: UIViewRepresentable {
    var text: String
        
        func makeUIView(context: Context) -> UITextView {
            let textView = UITextView()
            textView.font = UIFont.preferredFont(forTextStyle: UIFont.TextStyle.title2)
            textView.textAlignment = .justified
            textView.backgroundColor = UIColor(Color("App_Red"))
            textView.textColor = .white
            return textView
        }
        
        func updateUIView(_ uiView: UITextView, context: Context) {
            uiView.text = text
        }
}
