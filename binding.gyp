{
  "targets": [
    {
      "target_name": "addon",
      "sources": [ "./hello.cpp" ],
      "include_dirs": [
        "<!@(node -p \"require('node-addon-api').include\")",
        "./" 
      ],
      'conditions': [
        ['OS=="mac" and target_arch=="arm64"', {
          "libraries": [
               "-L<(module_root_dir)/lib/darwin_arm64",
               "-Wl,-rpath,@loader_path",
               "-lb" ]
        }],
        ['OS=="mac" and target_arch=="x64"', {
          "libraries": [ 
              "-L<(module_root_dir)/lib/darwin_x64",
               "-Wl,-rpath,@loader_path",
             "-lb" ]
        }],
        ['OS=="win32" and target_arch=="x64"', {
          "libraries": [ 
              "-L<(module_root_dir)/lib/win32_x64",
               "-Wl,-rpath,@loader_path",
             "-lb" ]
        }],
      ],
      "dependencies": [
        "<!(node -p \"require('node-addon-api').gyp\")"
      ],
      "defines": [ "NAPI_DISABLE_CPP_EXCEPTIONS" ]
    }
  ]
}
