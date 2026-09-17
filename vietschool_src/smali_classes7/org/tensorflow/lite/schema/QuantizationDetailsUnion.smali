.class public Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;
.super Ljava/lang/Object;
.source "QuantizationDetailsUnion.java"


# instance fields
.field private type:B

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->type:B

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->value:Ljava/lang/Object;

    return-void
.end method

.method public static pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;)I
    .locals 2

    .line 27
    iget-byte v0, p1, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->type:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->asCustomQuantization()Lorg/tensorflow/lite/schema/CustomQuantizationT;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/tensorflow/lite/schema/CustomQuantization;->pack(Lcom/google/flatbuffers/FlatBufferBuilder;Lorg/tensorflow/lite/schema/CustomQuantizationT;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public asCustomQuantization()Lorg/tensorflow/lite/schema/CustomQuantizationT;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->value:Ljava/lang/Object;

    check-cast v0, Lorg/tensorflow/lite/schema/CustomQuantizationT;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 11
    iget-byte v0, p0, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->type:B

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setType(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->type:B

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/tensorflow/lite/schema/QuantizationDetailsUnion;->value:Ljava/lang/Object;

    return-void
.end method
