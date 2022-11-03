type t = Dom.cssStyleDeclaration
type cssRule /* TODO: Move to Webapi__Dom */

@get external cssText: t => string = "cssText"
@set external setCssText: (t, string) => unit = "cssText"
@get external length: t => int = "length"
@get external parentRule: t => cssRule = "parentRule"

@send external getPropertyPriority: (t, string) => string = "getPropertyPriority"
@send external getPropertyValue: (t, string) => string = "getPropertyValue"
@send external item: (t, int) => string = "item"
@send external removeProperty: (t, string) => string = "removeProperty"
@send external setProperty: (t, string, string, string) => unit = "setProperty"
@send external setPropertyValue: (t, string, string) => unit = "setProperty"

/* CSS2Properties */
@get external azimuth: t => string = "azimuth"
@get external background: t => string = "background"
@get external backgroundAttachment: t => string = "backgroundAttachment"
@get external backgroundColor: t => string = "backgroundColor"
@get external backgroundImage: t => string = "backgroundImage"
@get external backgroundPosition: t => string = "backgroundPosition"
@get external backgroundRepeat: t => string = "backgroundRepeat"
@get external border: t => string = "border"
@get external borderCollapse: t => string = "borderCollapse"
@get external borderColor: t => string = "borderColor"
@get external borderSpacing: t => string = "borderSpacing"
@get external borderStyle: t => string = "borderStyle"
@get external borderTop: t => string = "borderTop"
@get external borderRight: t => string = "borderRight"
@get external borderBottom: t => string = "borderBottom"
@get external borderLeft: t => string = "borderLeft"
@get external borderTopColor: t => string = "borderTopColor"
@get external borderRightColor: t => string = "borderRightColor"
@get external borderBottomColor: t => string = "borderBottomColor"
@get external borderLeftColor: t => string = "borderLeftColor"
@get external borderTopStyle: t => string = "borderTopStyle"
@get external borderRightStyle: t => string = "borderRightStyle"
@get external borderBottomStyle: t => string = "borderBottomStyle"
@get external borderLeftStyle: t => string = "borderLeftStyle"
@get external borderTopWidth: t => string = "borderTopWidth"
@get external borderRightWidth: t => string = "borderRightWidth"
@get external borderBottomWidth: t => string = "borderBottomWidth"
@get external borderLeftWidth: t => string = "borderLeftWidth"
@get external borderWidth: t => string = "borderWidth"
@get external bottom: t => string = "bottom"
@get external captionSide: t => string = "captionSide"
@get external clear: t => string = "clear"
@get external clip: t => string = "clip"
@get external color: t => string = "color"
@get external content: t => string = "content"
@get external counterIncrement: t => string = "counterIncrement"
@get external counterReset: t => string = "counterReset"
@get external cue: t => string = "cue"
@get external cueAfter: t => string = "cueAfter"
@get external cueBefore: t => string = "cueBefore"
@get external cursor: t => string = "cursor"
@get external direction: t => string = "direction"
@get external display: t => string = "display"
@get external elevation: t => string = "elevation"
@get external emptyCells: t => string = "emptyCells"
@get external cssFloat: t => string = "cssFloat"
@get external font: t => string = "font"
@get external fontFamily: t => string = "fontFamily"
@get external fontSize: t => string = "fontSize"
@get external fontSizeAdjust: t => string = "fontSizeAdjust"
@get external fontStretch: t => string = "fontStretch"
@get external fontStyle: t => string = "fontStyle"
@get external fontVariant: t => string = "fontVariant"
@get external fontWeight: t => string = "fontWeight"
@get external height: t => string = "height"
@get external left: t => string = "left"
@get external letterSpacing: t => string = "letterSpacing"
@get external lineHeight: t => string = "lineHeight"
@get external listStyle: t => string = "listStyle"
@get external listStyleImage: t => string = "listStyleImage"
@get external listStylePosition: t => string = "listStylePosition"
@get external listStyleType: t => string = "listStyleType"
@get external margin: t => string = "margin"
@get external marginTop: t => string = "marginTop"
@get external marginRight: t => string = "marginRight"
@get external marginBottom: t => string = "marginBottom"
@get external marginLeft: t => string = "marginLeft"
@get external markerOffset: t => string = "markerOffset"
@get external marks: t => string = "marks"
@get external maxHeight: t => string = "maxHeight"
@get external maxWidth: t => string = "maxWidth"
@get external minHeight: t => string = "minHeight"
@get external minWidth: t => string = "minWidth"
@get external orphans: t => string = "orphans"
@get external outline: t => string = "outline"
@get external outlineColor: t => string = "outlineColor"
@get external outlineStyle: t => string = "outlineStyle"
@get external outlineWidth: t => string = "outlineWidth"
@get external overflow: t => string = "overflow"
@get external padding: t => string = "padding"
@get external paddingTop: t => string = "paddingTop"
@get external paddingRight: t => string = "paddingRight"
@get external paddingBottom: t => string = "paddingBottom"
@get external paddingLeft: t => string = "paddingLeft"
@get external page: t => string = "page"
@get external pageBreakAfter: t => string = "pageBreakAfter"
@get external pageBreakBefore: t => string = "pageBreakBefore"
@get external pageBreakInside: t => string = "pageBreakInside"
@get external pause: t => string = "pause"
@get external pauseAfter: t => string = "pauseAfter"
@get external pauseBefore: t => string = "pauseBefore"
@get external pitch: t => string = "pitch"
@get external pitchRange: t => string = "pitchRange"
@get external playDuring: t => string = "playDuring"
@get external position: t => string = "position"
@get external quotes: t => string = "quotes"
@get external richness: t => string = "richness"
@get external right: t => string = "right"
@get external size: t => string = "size"
@get external speak: t => string = "speak"
@get external speakHeader: t => string = "speakHeader"
@get external speakNumeral: t => string = "speakNumeral"
@get external speakPunctuation: t => string = "speakPunctuation"
@get external speechRate: t => string = "speechRate"
@get external stress: t => string = "stress"
@get external tableLayout: t => string = "tableLayout"
@get external textAlign: t => string = "textAlign"
@get external textDecoration: t => string = "textDecoration"
@get external textIndent: t => string = "textIndent"
@get external textShadow: t => string = "textShadow"
@get external textTransform: t => string = "textTransform"
@get external top: t => string = "top"
@get external unicodeBidi: t => string = "unicodeBidi"
@get external verticalAlign: t => string = "verticalAlign"
@get external visibility: t => string = "visibility"
@get external voiceFamily: t => string = "voiceFamily"
@get external volume: t => string = "volume"
@get external whiteSpace: t => string = "whiteSpace"
@get external widows: t => string = "widows"
@get external width: t => string = "width"
@get external wordSpacing: t => string = "wordSpacing"
@get external zIndex: t => string = "zIndex"
