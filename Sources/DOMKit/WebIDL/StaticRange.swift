
/*
 * The following code is auto generated using webidl2swift
 */

import JavaScriptKit

public class StaticRange: AbstractRange {
    override public class var constructor: JSFunction { JSObject.global.StaticRange.function! }

    public required init(withCompatibleObject jsObject: JSObject) {
        super.init(withCompatibleObject: jsObject)
    }

    public convenience init(init: StaticRangeInit) {
        self.init(withCompatibleObject: StaticRange.constructor.new(`init`.jsValue()))
    }
}
