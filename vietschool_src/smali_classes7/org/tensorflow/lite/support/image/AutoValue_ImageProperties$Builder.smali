.class final Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;
.super Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
.source "AutoValue_ImageProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

.field private height:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/tensorflow/lite/support/image/ImageProperties$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method autoBuild()Lorg/tensorflow/lite/support/image/ImageProperties;
    .locals 5

    .line 98
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->height:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 99
    const-string v0, " height"

    goto :goto_0

    .line 98
    :cond_0
    const-string v0, ""

    .line 101
    :goto_0
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->width:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_1
    iget-object v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " colorSpaceType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    new-instance v0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;

    iget-object v1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->height:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->width:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties;-><init>(IILorg/tensorflow/lite/support/image/ColorSpaceType;Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$1;)V

    return-object v0

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setColorSpaceType(Lorg/tensorflow/lite/support/image/ColorSpaceType;)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorSpaceType"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->colorSpaceType:Lorg/tensorflow/lite/support/image/ColorSpaceType;

    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null colorSpaceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeight(I)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWidth(I)Lorg/tensorflow/lite/support/image/ImageProperties$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/support/image/AutoValue_ImageProperties$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
