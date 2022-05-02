// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class TextMetrics: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.TextMetrics].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _width = ReadonlyAttribute(jsObject: jsObject, name: Strings.width)
        _actualBoundingBoxLeft = ReadonlyAttribute(jsObject: jsObject, name: Strings.actualBoundingBoxLeft)
        _actualBoundingBoxRight = ReadonlyAttribute(jsObject: jsObject, name: Strings.actualBoundingBoxRight)
        _fontBoundingBoxAscent = ReadonlyAttribute(jsObject: jsObject, name: Strings.fontBoundingBoxAscent)
        _fontBoundingBoxDescent = ReadonlyAttribute(jsObject: jsObject, name: Strings.fontBoundingBoxDescent)
        _actualBoundingBoxAscent = ReadonlyAttribute(jsObject: jsObject, name: Strings.actualBoundingBoxAscent)
        _actualBoundingBoxDescent = ReadonlyAttribute(jsObject: jsObject, name: Strings.actualBoundingBoxDescent)
        _emHeightAscent = ReadonlyAttribute(jsObject: jsObject, name: Strings.emHeightAscent)
        _emHeightDescent = ReadonlyAttribute(jsObject: jsObject, name: Strings.emHeightDescent)
        _hangingBaseline = ReadonlyAttribute(jsObject: jsObject, name: Strings.hangingBaseline)
        _alphabeticBaseline = ReadonlyAttribute(jsObject: jsObject, name: Strings.alphabeticBaseline)
        _ideographicBaseline = ReadonlyAttribute(jsObject: jsObject, name: Strings.ideographicBaseline)
        self.jsObject = jsObject
    }

    @ReadonlyAttribute
    public var width: Double

    @ReadonlyAttribute
    public var actualBoundingBoxLeft: Double

    @ReadonlyAttribute
    public var actualBoundingBoxRight: Double

    @ReadonlyAttribute
    public var fontBoundingBoxAscent: Double

    @ReadonlyAttribute
    public var fontBoundingBoxDescent: Double

    @ReadonlyAttribute
    public var actualBoundingBoxAscent: Double

    @ReadonlyAttribute
    public var actualBoundingBoxDescent: Double

    @ReadonlyAttribute
    public var emHeightAscent: Double

    @ReadonlyAttribute
    public var emHeightDescent: Double

    @ReadonlyAttribute
    public var hangingBaseline: Double

    @ReadonlyAttribute
    public var alphabeticBaseline: Double

    @ReadonlyAttribute
    public var ideographicBaseline: Double
}