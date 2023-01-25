//
//  QRCodeView.swift
//  Social Sport
//
//  Created by OG Brown Skin on 1/23/23.
//

import Foundation
import SwiftUI
import CoreImage.CIFilterBuiltins

struct QRCodeView : View {
    let context = CIContext()
    let filter = CIFilter.qrCodeGenerator()
    var url : String
    
    var body: some View {
        Image(uiImage: generateQRCodeImage(url))
    }
    
    func generateQRCodeImage(_ url : String) -> UIImage {
        let data = Data(url.utf8)
        filter.setValue(data, forKey: "inputMessage")
        
        if let qrCodeImage = filter.outputImage {
            if let qrCodeCGImage = context.createCGImage(qrCodeImage, from: qrCodeImage.extent) {
                return UIImage(cgImage: qrCodeCGImage)
            }
            return UIImage(systemName: "xmark") ?? UIImage()
        }
        return UIImage(systemName: "xmark") ?? UIImage()
    }
}
