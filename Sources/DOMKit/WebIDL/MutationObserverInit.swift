
/*
 * The following code is auto generated using webidl2swift
 */

import JavaScriptKit
// import ECMAScript

public struct MutationObserverInit: ExpressibleByDictionaryLiteral, JSValueCodable {
    public static func canDecode(from jsValue: JSValue) -> Bool {
        return jsValue.isObject
    }

    public enum Key: String, Hashable {
        case childList, attributes, characterData, subtree, attributeOldValue, characterDataOldValue, attributeFilter
    }

    public typealias Value = AnyJSValueCodable

    private let dictionary: [String: AnyJSValueCodable]

    public init(uniqueKeysWithValues elements: [(Key, Value)]) {
        dictionary = Dictionary(uniqueKeysWithValues: elements.map { ($0.0.rawValue, $0.1) })
    }

    public init(dictionaryLiteral elements: (Key, AnyJSValueCodable)...) {
        dictionary = Dictionary(uniqueKeysWithValues: elements.map { ($0.0.rawValue, $0.1) })
    }

    subscript(_ key: Key) -> AnyJSValueCodable? {
        dictionary[key.rawValue]
    }

    public init(jsValue: JSValue) {
        dictionary = jsValue.fromJSValue()
    }

    public subscript(jsValue _: ()) -> JSValue {
        return JSValue(from: dictionary)
    }
}
