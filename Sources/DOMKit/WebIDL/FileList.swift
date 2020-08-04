
/*
 * The following code is auto generated using webidl2swift
 */

import JavaScriptKit
// import ECMAScript

public class FileList: JSBridgedType {
    public class var classRef: JSFunctionRef { JSObjectRef.global.FileList.function! }

    public let objectRef: JSObjectRef

    public required init(objectRef: JSObjectRef) {
        _length = ReadonlyAttribute(objectRef: objectRef, name: "length")
        self.objectRef = objectRef
    }

    @ReadonlyAttribute
    public var length: UInt32
}
