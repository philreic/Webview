//
//  WebCodeView.swift
//  Webview
//
//  Created by Philippe Reichen on 10/13/21.
//

import SwiftUI


import WebKit

struct WebView: UIViewRepresentable {
    
    var url: URL
    
    func makeUIView(context: Context) -> some UIView{
        
        let webView = WKWebView()
        
        let request = URLRequest(url: url)
        webView.load(request)
        
        return webView

    }
    func updateUIView(_ uiView: UIViewType, context: Context) {
        return
    }
    
}
