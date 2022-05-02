// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class KeyboardEvent: UIEvent {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.KeyboardEvent].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _key = ReadonlyAttribute(jsObject: jsObject, name: Strings.key)
        _code = ReadonlyAttribute(jsObject: jsObject, name: Strings.code)
        _location = ReadonlyAttribute(jsObject: jsObject, name: Strings.location)
        _ctrlKey = ReadonlyAttribute(jsObject: jsObject, name: Strings.ctrlKey)
        _shiftKey = ReadonlyAttribute(jsObject: jsObject, name: Strings.shiftKey)
        _altKey = ReadonlyAttribute(jsObject: jsObject, name: Strings.altKey)
        _metaKey = ReadonlyAttribute(jsObject: jsObject, name: Strings.metaKey)
        _repeat = ReadonlyAttribute(jsObject: jsObject, name: Strings.repeat)
        _isComposing = ReadonlyAttribute(jsObject: jsObject, name: Strings.isComposing)
        _charCode = ReadonlyAttribute(jsObject: jsObject, name: Strings.charCode)
        _keyCode = ReadonlyAttribute(jsObject: jsObject, name: Strings.keyCode)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(type: String, eventInitDict: KeyboardEventInit? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [type.jsValue, eventInitDict?.jsValue ?? .undefined]))
    }

    public static let DOM_KEY_LOCATION_STANDARD: UInt32 = 0x00

    public static let DOM_KEY_LOCATION_LEFT: UInt32 = 0x01

    public static let DOM_KEY_LOCATION_RIGHT: UInt32 = 0x02

    public static let DOM_KEY_LOCATION_NUMPAD: UInt32 = 0x03

    @ReadonlyAttribute
    public var key: String

    @ReadonlyAttribute
    public var code: String

    @ReadonlyAttribute
    public var location: UInt32

    @ReadonlyAttribute
    public var ctrlKey: Bool

    @ReadonlyAttribute
    public var shiftKey: Bool

    @ReadonlyAttribute
    public var altKey: Bool

    @ReadonlyAttribute
    public var metaKey: Bool

    @ReadonlyAttribute
    public var `repeat`: Bool

    @ReadonlyAttribute
    public var isComposing: Bool

    @inlinable public func getModifierState(keyArg: String) -> Bool {
        let this = jsObject
        return this[Strings.getModifierState].function!(this: this, arguments: [keyArg.jsValue]).fromJSValue()!
    }

    @inlinable public func initKeyboardEvent(typeArg: String, bubblesArg: Bool? = nil, cancelableArg: Bool? = nil, viewArg: Window? = nil, keyArg: String? = nil, locationArg: UInt32? = nil, ctrlKey: Bool? = nil, altKey: Bool? = nil, shiftKey: Bool? = nil, metaKey: Bool? = nil) {
        let _arg0 = typeArg.jsValue
        let _arg1 = bubblesArg?.jsValue ?? .undefined
        let _arg2 = cancelableArg?.jsValue ?? .undefined
        let _arg3 = viewArg?.jsValue ?? .undefined
        let _arg4 = keyArg?.jsValue ?? .undefined
        let _arg5 = locationArg?.jsValue ?? .undefined
        let _arg6 = ctrlKey?.jsValue ?? .undefined
        let _arg7 = altKey?.jsValue ?? .undefined
        let _arg8 = shiftKey?.jsValue ?? .undefined
        let _arg9 = metaKey?.jsValue ?? .undefined
        let this = jsObject
        _ = this[Strings.initKeyboardEvent].function!(this: this, arguments: [_arg0, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6, _arg7, _arg8, _arg9])
    }

    @ReadonlyAttribute
    public var charCode: UInt32

    @ReadonlyAttribute
    public var keyCode: UInt32
}