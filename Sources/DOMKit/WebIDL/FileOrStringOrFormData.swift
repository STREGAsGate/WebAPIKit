
/*
 * The following code is auto generated using webidl2swift
 */

import JavaScriptKit
// import ECMAScript

public enum FileOrStringOrFormData: JSValueEncodable, JSValueDecodable, ExpressibleByStringLiteral {
    public static func canDecode(from jsValue: JSValue) -> Bool {
        return File.canDecode(from: jsValue) || String.canDecode(from: jsValue) || FormData.canDecode(from: jsValue)
    }

    case file(File)
    case string(String)
    case formData(FormData)

    public init(jsValue: JSValue) {
        if File.canDecode(from: jsValue) {
            self = .file(jsValue.fromJSValue())
        } else if String.canDecode(from: jsValue) {
            self = .string(jsValue.fromJSValue())
        } else if FormData.canDecode(from: jsValue) {
            self = .formData(jsValue.fromJSValue())
        } else {
            fatalError()
        }
    }

    public init(stringLiteral value: String) {
        self = .string(value)
    }

    public subscript(jsValue _: ()) -> JSValue {
        switch self {
        case let .file(v): return JSValue(from: v)
        case let .string(v): return JSValue(from: v)
        case let .formData(v): return JSValue(from: v)
        }
    }
}
