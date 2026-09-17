.class public Lorg/tensorflow/lite/schema/DimensionMetadataT;
.super Ljava/lang/Object;
.source "DimensionMetadataT.java"


# instance fields
.field private arrayIndices:Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

.field private arraySegments:Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

.field private denseSize:I

.field private format:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-byte v0, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->format:B

    .line 47
    iput v0, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->denseSize:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->arraySegments:Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    .line 49
    iput-object v0, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->arrayIndices:Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    return-void
.end method


# virtual methods
.method public getArrayIndices()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->arrayIndices:Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    return-object v0
.end method

.method public getArraySegments()Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->arraySegments:Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    return-object v0
.end method

.method public getDenseSize()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->denseSize:I

    return v0
.end method

.method public getFormat()B
    .locals 1

    .line 28
    iget-byte v0, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->format:B

    return v0
.end method

.method public setArrayIndices(Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->arrayIndices:Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    return-void
.end method

.method public setArraySegments(Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->arraySegments:Lorg/tensorflow/lite/schema/SparseIndexVectorUnion;

    return-void
.end method

.method public setDenseSize(I)V
    .locals 0

    .line 34
    iput p1, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->denseSize:I

    return-void
.end method

.method public setFormat(B)V
    .locals 0

    .line 30
    iput-byte p1, p0, Lorg/tensorflow/lite/schema/DimensionMetadataT;->format:B

    return-void
.end method
