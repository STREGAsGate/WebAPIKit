
/*
 * The following code is auto generated using webidl2swift
 */

import JavaScriptKit

public class File: Blob {
    override public class var constructor: JSFunction { JSObject.global.File.function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _name = ReadonlyAttribute(jsObject: jsObject, name: "name")
        _lastModified = ReadonlyAttribute(jsObject: jsObject, name: "lastModified")
        super.init(unsafelyWrapping: jsObject)
    }

    public convenience init(fileBits: [BlobPart], fileName: String, options: FilePropertyBag = [:]) {
        self.init(unsafelyWrapping: File.constructor.new(fileBits.jsValue(), fileName.jsValue(), options.jsValue()))
    }

    @ReadonlyAttribute
    public var name: String

    @ReadonlyAttribute
    public var lastModified: Int64
}
