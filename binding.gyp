{
  "targets": [
    {
      "target_name": "hello",
      "sources": [ "hello.cc" ],
      "libraries": [  
        "-L.",   
        "-lb"   
      ],  
      "include_dirs": [  
        "."     
      ], 
    }
  ],
  'variables' : {
    'openssl_fips': '',
  }
}