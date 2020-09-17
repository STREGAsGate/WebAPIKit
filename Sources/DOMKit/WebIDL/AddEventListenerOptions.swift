
/*
 * The following code is auto generated using webidl2swift
 */

import JavaScriptKit

public struct AddEventListenerOptions: ExpressibleByDictionaryLiteral, JSBridgedType {
    public enum Key: String, Hashable {
        case capture, passive, once
    }

    private let dictionary: [String: JSValue]

    public init(uniqueKeysWithValues elements: [(Key, JSValueConvertible)]) {
        dictionary = Dictionary(uniqueKeysWithValues: elements.map { ($0.0.rawValue, $0.1.jsValue()) })
    }

    public init(dictionaryLiteral elements: (Key, JSValueConvertible)...) {
        dictionary = Dictionary(uniqueKeysWithValues: elements.map { ($0.0.rawValue, $0.1.jsValue()) })
    }

    subscript(_ key: Key) -> JSValue? {
        dictionary[key.rawValue]
    }

    public init?(from value: JSValue) {
        if let dictionary: [String: JSValue] = value.fromJSValue() {
            self.dictionary = dictionary
        }
        return nil
    }

    public var value: JSValue { jsValue() }

    public func jsValue() -> JSValue {
        return dictionary.jsValue()
    }
}
