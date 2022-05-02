// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class AnimationEffect: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.AnimationEffect].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        self.jsObject = jsObject
    }

    @inlinable public func getTiming() -> EffectTiming {
        let this = jsObject
        return this[Strings.getTiming].function!(this: this, arguments: []).fromJSValue()!
    }

    @inlinable public func getComputedTiming() -> ComputedEffectTiming {
        let this = jsObject
        return this[Strings.getComputedTiming].function!(this: this, arguments: []).fromJSValue()!
    }

    @inlinable public func updateTiming(timing: OptionalEffectTiming? = nil) {
        let this = jsObject
        _ = this[Strings.updateTiming].function!(this: this, arguments: [timing?.jsValue ?? .undefined])
    }
}