.class public final synthetic Lorg/tensorflow/lite/support/image/ImageOperator$-CC;
.super Ljava/lang/Object;
.source "ImageOperator.java"


# direct methods
.method public static bridge synthetic $default$apply(Lorg/tensorflow/lite/support/image/ImageOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/tensorflow/lite/support/image/ImageOperator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "image"
        }
    .end annotation

    .line 22
    check-cast p1, Lorg/tensorflow/lite/support/image/TensorImage;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/support/image/ImageOperator;->apply(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    return-object p1
.end method
