A `Device` implementation for Emscripten that uses Emscripten's filesystem API. The host is expected to create a virtual device at `/registers` that implements `open`, `read`, `write`, and `llseek`.