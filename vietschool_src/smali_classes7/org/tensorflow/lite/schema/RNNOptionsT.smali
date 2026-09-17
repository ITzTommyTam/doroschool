.class public Lorg/tensorflow/lite/schema/RNNOptionsT;
.super Ljava/lang/Object;
.source "RNNOptionsT.java"


# instance fields
.field private asymmetricQuantizeInputs:Z

.field private fusedActivationFunction:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/RNNOptionsT;->fusedActivationFunction:B

    .line 37
    iput-boolean v0, p0, Lorg/tensorflow/lite/schema/RNNOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method


# virtual methods
.method public getAsymmetricQuantizeInputs()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lorg/tensorflow/lite/schema/RNNOptionsT;->asymmetricQuantizeInputs:Z

    return v0
.end method

.method public getFusedActivationFunction()B
    .locals 1

    .line 26
    iget-byte v0, p0, Lorg/tensorflow/lite/schema/RNNOptionsT;->fusedActivationFunction:B

    return v0
.end method

.method public setAsymmetricQuantizeInputs(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/tensorflow/lite/schema/RNNOptionsT;->asymmetricQuantizeInputs:Z

    return-void
.end method

.method public setFusedActivationFunction(B)V
    .locals 0

    .line 28
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/RNNOptionsT;->fusedActivationFunction:B

    return-void
.end method
