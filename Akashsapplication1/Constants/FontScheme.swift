import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kRubikMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikMedium, size: size)
    }

    static func kRubikRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikRegular, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kRubikMedium":
            result = self.kRubikMedium(size: size)
        case "kRubikRegular":
            result = self.kRubikRegular(size: size)
        default:
            result = self.kRubikMedium(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kRubikMedium: String = "Rubik-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikRegular: String = "Rubik-Regular"
    }
}
