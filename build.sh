# wasm-pack build --release --target web
# wasm-opt pkg/wasmer_wasi_js_bg.wasm -O2 -o pkg/wasmer_wasi_js_bg.wasm 
# wasm-strip pkg/wasmer_wasi_js_bg.wasm 
# npx rollup -c --environment BUILD:production

wasm-pack build --debug --target web
npx rollup -c 