// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DOMRectInit: BridgedDictionary {
    public convenience init(x: Double, y: Double, width: Double, height: Double) {
        let object = JSObject.global[Strings.Object].function!.new()
        object[Strings.x] = x.jsValue
        object[Strings.y] = y.jsValue
        object[Strings.width] = width.jsValue
        object[Strings.height] = height.jsValue
        self.init(unsafelyWrapping: object)
    }

    public required init(unsafelyWrapping object: JSObject) {
        _x = ReadWriteAttribute(jsObject: object, name: Strings.x)
        _y = ReadWriteAttribute(jsObject: object, name: Strings.y)
        _width = ReadWriteAttribute(jsObject: object, name: Strings.width)
        _height = ReadWriteAttribute(jsObject: object, name: Strings.height)
        super.init(unsafelyWrapping: object)
    }

    @ReadWriteAttribute
    public var x: Double

    @ReadWriteAttribute
    public var y: Double

    @ReadWriteAttribute
    public var width: Double

    @ReadWriteAttribute
    public var height: Double
}