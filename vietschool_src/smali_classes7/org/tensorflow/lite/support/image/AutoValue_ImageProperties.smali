.class final Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;
.super Lorg/tensorflow/lite/support/image/ImageProperties;
.source "AutoValue_ImageProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;
    }
.end annotation


# instance fields
.field private final colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private final height:I

.field private final width:I


# direct methods
.method private constructor <init>(IILorg/tensorflow/lite/support/image/ColorSpaceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "height",
            "width",
            "colorSpaceType"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lorg/tensorflow/lite/support/image/ImageProperties;-><init>()V

    .line 16
    iput p1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->height:I

    .line 17
    iput p2, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->width:I

    .line 18
    iput-object p3, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-void
.end method

.method synthetic constructor <init>(IILorg/tensorflow/lite/support/image/ColorSpaceType;Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;-><init>(IILorg/tensorflow/lite/support/image/ColorSpaceType;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lorg/tensorflow/lite/support/image/ImageProperties;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Lorg/tensorflow/lite/support/image/ImageProperties;

    .line 52
    iget v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->height:I

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProperties;->getHeight()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->width:I

    .line 53
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProperties;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    .line 54
    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProperties;->getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 28
    iget v0, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget v0, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->height:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->width:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProperties{height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
