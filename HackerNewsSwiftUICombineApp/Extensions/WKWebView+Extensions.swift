//
//  WKWebView+Extensions.swift
//  HackerNewsSwiftUICombineApp
//
//  Created by Jerome Pullen Jr. on 2/13/22.
//

import Foundation
import WebKit

extension WKWebView {
    
    static func pageNotFoundView() -> WKWebView {
        
        let wk = WKWebView()
        wk.loadHTMLString("<html><body><h1>Page not found!</h1></body></html>", baseURL: nil)
        return wk
        
    }
    
}
