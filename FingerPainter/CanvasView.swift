/*

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike
4.0 International License, by Yong Bakos.

*/

import UIKit

class CanvasView : UIView {

    override func drawRect(rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        CGContextSetStrokeColorWithColor(context, UIColor.magentaColor().CGColor)
        CGContextSetLineWidth(context, 10)
        CGContextBeginPath(context)
        CGContextMoveToPoint(context, 0, 0)
        CGContextAddLineToPoint(context, 150, 400)
        CGContextStrokePath(context)
    }

}
