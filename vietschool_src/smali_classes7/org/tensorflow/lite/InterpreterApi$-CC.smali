.class public final synthetic Lorg/tensorflow/lite/InterpreterApi$-CC;
.super Ljava/lang/Object;
.source "InterpreterApi.java"


# direct methods
.method public static create(Ljava/io/File;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelFile",
            "options"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    .line 353
    :goto_0
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object v0

    .line 354
    invoke-interface {v0, p0, p1}, Lorg/tensorflow/lite/InterpreterFactoryApi;->create(Ljava/io/File;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "options"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->getRuntime()Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    move-result-object v0

    .line 372
    :goto_0
    invoke-static {v0}, Lorg/tensorflow/lite/TensorFlowLite;->getFactory(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterFactoryApi;

    move-result-object v0

    .line 373
    invoke-interface {v0, p0, p1}, Lorg/tensorflow/lite/InterpreterFactoryApi;->create(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/InterpreterApi$Options;)Lorg/tensorflow/lite/InterpreterApi;

    move-result-object p0

    return-object p0
.end method
