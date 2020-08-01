
/*
 * The following code is auto generated using webidl2swift
 */

import ECMAScript
import JavaScriptKit

public class EventTarget: JSBridgedType {
    public class var classRef: JSFunctionRef { JSObjectRef.global.EventTarget.function! }

    public let objectRef: JSObjectRef

    public required init(objectRef: JSObjectRef) {
        self.objectRef = objectRef
    }

    public convenience init() {
        self.init(objectRef: EventTarget.classRef.new())
    }

    public func addEventListener<EventListenerType: EventListener>(type: String, callback: EventListenerType?, options: AddEventListenerOptionsOrBool = [:]) -> Void {
        _ = objectRef.addEventListener!(type.jsValue(), callback.jsValue(), options.jsValue())
    }

    public func removeEventListener<EventListenerType: EventListener>(type: String, callback: EventListenerType?, options: EventListenerOptionsOrBool = [:]) -> Void {
        _ = objectRef.removeEventListener!(type.jsValue(), callback.jsValue(), options.jsValue())
    }

    public func dispatchEvent(event: Event) -> Bool {
        return objectRef.dispatchEvent!(event.jsValue()).fromJSValue()
    }
}
