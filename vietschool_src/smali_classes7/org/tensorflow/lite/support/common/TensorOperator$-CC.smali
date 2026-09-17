.class public final synthetic Lorg/tensorflow/lite/support/common/TensorOperator$-CC;
.super Ljava/lang/Object;
.source "TensorOperator.java"


# direct methods
.method public static bridge synthetic $default$apply(Lorg/tensorflow/lite/support/common/TensorOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lorg/tensorflow/lite/support/common/TensorOperator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "input"
        }
    .end annotation

    .line 23
    check-cast p1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-interface {p0, p1}, Lorg/tensorflow/lite/support/common/TensorOperator;->apply(Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object p1

    return-object p1
.end method
