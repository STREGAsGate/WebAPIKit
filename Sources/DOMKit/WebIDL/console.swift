
/*
 * The following code is auto generated using webidl2swift
 */

import JavaScriptKit

public enum console {
    public static var jsObject: JSObject {
        return JSObject.global.console.object!
    }

    public static func assert(condition: Bool = false, data: JSValue...) {
        _ = jsObject.assert!(condition.jsValue(), data.jsValue())
    }

    public static func assert(condition: Bool = false) {
        _ = jsObject.assert!(condition.jsValue())
    }

    public static func clear() {
        _ = jsObject.clear!()
    }

    public static func debug(data: JSValue...) {
        _ = jsObject.debug!(data.jsValue())
    }

    public static func debug() {
        _ = jsObject.debug!()
    }

    public static func error(data: JSValue...) {
        _ = jsObject.error!(data.jsValue())
    }

    public static func error() {
        _ = jsObject.error!()
    }

    public static func info(data: JSValue...) {
        _ = jsObject.info!(data.jsValue())
    }

    public static func info() {
        _ = jsObject.info!()
    }

    public static func log(data: JSValue...) {
        _ = jsObject.log!(data.jsValue())
    }

    public static func log() {
        _ = jsObject.log!()
    }

    public static func table(tabularData: JSValue, properties: [String]) {
        _ = jsObject.table!(tabularData.jsValue(), properties.jsValue())
    }

    public static func table(tabularData: JSValue) {
        _ = jsObject.table!(tabularData.jsValue())
    }

    public static func table() {
        _ = jsObject.table!()
    }

    public static func trace(data: JSValue...) {
        _ = jsObject.trace!(data.jsValue())
    }

    public static func trace() {
        _ = jsObject.trace!()
    }

    public static func warn(data: JSValue...) {
        _ = jsObject.warn!(data.jsValue())
    }

    public static func warn() {
        _ = jsObject.warn!()
    }

    public static func dir(item: JSValue, options: JSValue?) {
        _ = jsObject.dir!(item.jsValue(), options.jsValue())
    }

    public static func dir(item: JSValue) {
        _ = jsObject.dir!(item.jsValue())
    }

    public static func dir() {
        _ = jsObject.dir!()
    }

    public static func dirxml(data: JSValue...) {
        _ = jsObject.dirxml!(data.jsValue())
    }

    public static func dirxml() {
        _ = jsObject.dirxml!()
    }

    public static func count(label: String = "default") {
        _ = jsObject.count!(label.jsValue())
    }

    public static func countReset(label: String = "default") {
        _ = jsObject.countReset!(label.jsValue())
    }

    public static func group(data: JSValue...) {
        _ = jsObject.group!(data.jsValue())
    }

    public static func group() {
        _ = jsObject.group!()
    }

    public static func groupCollapsed(data: JSValue...) {
        _ = jsObject.groupCollapsed!(data.jsValue())
    }

    public static func groupCollapsed() {
        _ = jsObject.groupCollapsed!()
    }

    public static func groupEnd() {
        _ = jsObject.groupEnd!()
    }

    public static func time(label: String = "default") {
        _ = jsObject.time!(label.jsValue())
    }

    public static func timeLog(label: String = "default", data: JSValue...) {
        _ = jsObject.timeLog!(label.jsValue(), data.jsValue())
    }

    public static func timeLog(label: String = "default") {
        _ = jsObject.timeLog!(label.jsValue())
    }

    public static func timeEnd(label: String = "default") {
        _ = jsObject.timeEnd!(label.jsValue())
    }
}
