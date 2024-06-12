import p5js_gleam.{type P5, type P5Image, type P5Font, type SketchConfig}

/// Starts a p5.js sketch with the given configuration.
@external(javascript, "../p5js_ffi.mjs", "startSketch")
pub fn start_sketch(config: SketchConfig(model, ignored)) -> Nil

/// A binding to the p5.js [`createCanvas`](https://p5js.org/reference/#/p5/createCanvas) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "createCanvas")
pub fn create_canvas(p: P5, width: Float, height: Float) -> P5

/// A binding to the p5.js [`text`](https://p5js.org/reference/#/p5/text) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "text")
pub fn text(p: P5, text: String, bottom_corner_x: Float, bottom_corner_y: Float) -> P5

/// A binding to the p5.js [`textFont`](https://p5js.org/reference/#/p5/textFont) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "textFont")
pub fn text_font(p: P5, font: P5Font) -> P5

/// A binding to the p5.js [`textFont`](https://p5js.org/reference/#/p5/textFont) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "textFontFromString")
pub fn text_font_from_string(p: P5, font: String) -> P5

/// A binding to the p5.js [`textSize`](https://p5js.org/reference/#/p5/textSize) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "textSize")
pub fn text_size(p: P5, size: Int) -> P5

/// A binding to the p5.js [`textWidth`](https://p5js.org/reference/#/p5/textWidth) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "textWidth")
pub fn text_width(p: P5, text: String) -> Float

/// A binding to the p5.js [`background`](https://p5js.org/reference/#/p5/background) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "background")
pub fn background(p: P5, color: String) -> P5

/// A binding to the p5.js [`ellipse`](https://p5js.org/reference/#/p5/ellipse) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "ellipse")
pub fn ellipse(p: P5, x_center: Float, y_center: Float, width: Float, height: Float) -> P5

/// A binding to the p5.js [`circle`](https://p5js.org/reference/#/p5/circle) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "circle")
pub fn circle(p: P5, x_center: Float, y_center: Float, diameter: Float) -> P5

/// A binding to the p5.js [`rect`](https://p5js.org/reference/#/p5/rect) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "rect")
pub fn rect(p: P5, top_left_x: Float, top_left_y: Float, width: Float, height: Float) -> P5

/// A binding to the p5.js [`square`](https://p5js.org/reference/#/p5/square) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "square")
pub fn square(p: P5, top_left_x: Float, top_left_y: Float, side_length: Float) -> P5

/// A binding to the p5.js [`line`](https://p5js.org/reference/#/p5/line) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "line")
pub fn line(p: P5, point1_x: Float, point1_y: Float, point2_x: Float, point2_y: Float) -> P5

/// A binding to the p5.js [`quad`](https://p5js.org/reference/#/p5/quad) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "quad")
pub fn quad(p: P5, p1_x: Float, p1_y: Float, p2_x: Float, p2_y: Float, p3_x: Float, p3_y: Float, p4_x: Float, p4_y: Float) -> P5

/// A binding to the p5.js [`beginShape`](https://p5js.org/reference/#/p5/beginShape) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "beginShape")
pub fn begin_shape(p: P5) -> P5

/// A binding to the p5.js [`vertex`](https://p5js.org/reference/#/p5/vertex) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "vertex")
pub fn vertex(p: P5, x: Float, y: Float) -> P5

/// A binding to the p5.js [`endShape`](https://p5js.org/reference/#/p5/endShape) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "endShape")
pub fn end_shape(p: P5, close: String) -> P5

/// A binding to the p5.js [`image`](https://p5js.org/reference/#/p5/image) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "image")
pub fn image(p: P5, image: P5Image, top_left_x: Float, top_left_y: Float, width: Float, height: Float) -> P5

/// A binding to the p5.js [`clear`](https://p5js.org/reference/#/p5/clear) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "clear")
pub fn clear(p: P5) -> P5

/// A binding to the p5.js [`fill`](https://p5js.org/reference/#/p5/fill) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "fill")
pub fn fill(p: P5, color_hex: String) -> P5

/// A binding to the p5.js [`noFill`](https://p5js.org/reference/#/p5/noFill) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "noFill")
pub fn no_fill(p: P5) -> P5

/// A binding to the p5.js [`stroke`](https://p5js.org/reference/#/p5/stroke) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "stroke")
pub fn stroke(p: P5, color_hex: String) -> P5

/// A binding to the p5.js [`noStroke`](https://p5js.org/reference/#/p5/noStroke) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "noStroke")
pub fn no_stroke(p: P5) -> P5

/// A binding to the p5.js [`strokeWeight`](https://p5js.org/reference/#/p5/strokeWeight) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "strokeWeight")
pub fn stroke_weight(p: P5, weight: Int) -> P5

/// A binding to the p5.js [`erase`](https://p5js.org/reference/#/p5/erase) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "erase")
pub fn erase(p: P5, strength: Int, edge_strength: Int) -> P5

/// A binding to the p5.js [`noErase`](https://p5js.org/reference/#/p5/noErase) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "noErase")
pub fn no_erase(p: P5) -> P5

/// A binding to the p5.js [`loadImage`](https://p5js.org/reference/#/p5/loadImage) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "loadImage")
pub fn load_image(p: P5, path: String) -> P5Image

/// A binding to the p5.js [`loadFont`](https://p5js.org/reference/#/p5/loadFont) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "loadFont")
pub fn load_font(p: P5, path: String) -> P5Font

/// A binding to the p5.js [`isMousePressed`](https://p5js.org/reference/#/p5/isMousePressed) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "isMousePressed")
pub fn is_mouse_pressed(p: P5) -> P5

/// A binding to the p5.js [`push`](https://p5js.org/reference/#/p5/push) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "push")
pub fn push(p: P5) -> P5

/// A binding to the p5.js [`pop`](https://p5js.org/reference/#/p5/pop) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "pop")
pub fn pop(p: P5) -> P5

/// A binding to the p5.js [`translate`](https://p5js.org/reference/#/p5/translate) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "translate")
pub fn translate(p: P5, x: Float, y: Float) -> P5

/// A binding to the p5.js [`rotate`](https://p5js.org/reference/#/p5/rotate) function. Takes a p5 instance and the function's arguments and returns the p5 instance.
@external(javascript, "../p5js_ffi.mjs", "rotate")
pub fn rotate(p: P5, r: Float) -> P5

