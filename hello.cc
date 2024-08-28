#include <node.h>

namespace demo
{

    using v8::FunctionCallbackInfo;
    using v8::Isolate;
    using v8::Local;
    using v8::MaybeLocal;
    using v8::Object;
    using v8::String;
    using v8::Value;

    void Method(const FunctionCallbackInfo<Value> &args)
    {
        Isolate *isolate = args.GetIsolate();
        // 创建一个MaybeLocal<String>对象
        MaybeLocal<String> maybeStr = String::NewFromUtf8(isolate, "world", v8::NewStringType::kNormal);
        // 将MaybeLocal<String>转换为Local<String>
        Local<String> str;
        if (maybeStr.ToLocal(&str))
        {
            args.GetReturnValue().Set(str);
        }
        else
        {
            // 如果转换失败，可以设置一个错误或者返回undefined
            // 这里简单地返回undefined作为示例
            args.GetReturnValue().SetUndefined();
        }
    }

    void Initialize(Local<Object> exports)
    {
        NODE_SET_METHOD(exports, "hello", Method);
    }

    NODE_MODULE(NODE_GYP_MODULE_NAME, Initialize)

} // namespace demo
