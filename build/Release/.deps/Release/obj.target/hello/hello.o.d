cmd_Release/obj.target/hello/hello.o := c++ -o Release/obj.target/hello/hello.o ../hello.cc '-DNODE_GYP_MODULE_NAME=hello' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node -I/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/src -I/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/deps/openssl/config -I/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/deps/openssl/openssl/include -I/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/deps/uv/include -I/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/deps/zlib -I/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/deps/v8/include  -O3 -gdwarf-2 -mmacosx-version-min=10.15 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/hello/hello.o.d.raw   -c
Release/obj.target/hello/hello.o: ../hello.cc \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/node.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/cppgc/common.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8config.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-array-buffer.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-local-handle.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-internal.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-version.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-object.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-maybe.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-persistent-handle.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-weak-callback-info.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-primitive.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-data.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-value.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-traced-handle.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-container.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-context.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-snapshot.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-date.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-debug.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-script.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-message.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-exception.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-extension.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-external.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-function.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-function-callback.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-template.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-memory-span.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-initialization.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-callbacks.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-isolate.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-embedder-heap.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-microtask.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-statistics.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-promise.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-unwinder.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-embedder-state-scope.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-platform.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-json.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-locker.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-microtask-queue.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-primitive-object.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-proxy.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-regexp.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-typed-array.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-value-serializer.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-wasm.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/node_version.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/node_api.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/js_native_api.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/js_native_api_types.h \
  /var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/node_api_types.h
../hello.cc:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/node.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/cppgc/common.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8config.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-array-buffer.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-local-handle.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-internal.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-version.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-object.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-maybe.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-persistent-handle.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-weak-callback-info.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-primitive.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-data.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-value.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-traced-handle.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-container.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-context.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-snapshot.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-date.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-debug.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-script.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-message.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-exception.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-extension.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-external.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-function.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-function-callback.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-template.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-memory-span.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-initialization.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-callbacks.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-isolate.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-embedder-heap.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-microtask.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-statistics.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-promise.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-unwinder.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-embedder-state-scope.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-platform.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-json.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-locker.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-microtask-queue.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-primitive-object.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-proxy.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-regexp.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-typed-array.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-value-serializer.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/v8-wasm.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/node_version.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/node_api.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/js_native_api.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/js_native_api_types.h:
/var/folders/3g/2kbftjj54q525d61942kw7h00000gn/T/prebuild/node/18.20.4/include/node/node_api_types.h:
