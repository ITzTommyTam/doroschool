.class final Lorg/tensorflow/lite/support/image/MediaImageContainer;
.super Ljava/lang/Object;
.source "MediaImageContainer.java"

# interfaces
.implements Lorg/tensorflow/lite/support/image/ImageContainer;


# instance fields
.field private final image:Landroid/media/Image;


# direct methods
.method private constructor <init>(Landroid/media/Image;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "Cannot load null Image."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Only supports loading YUV_420_888 Image."

    .line 43
    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lorg/tensorflow/lite/support/image/MediaImageContainer;->image:Landroid/media/Image;

    return-void
.end method

.method static create(Landroid/media/Image;)Lorg/tensorflow/lite/support/image/MediaImageContainer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/tensorflow/lite/support/image/MediaImageContainer;

    invoke-direct {v0, p0}, Lorg/tensorflow/lite/support/image/MediaImageContainer;-><init>(Landroid/media/Image;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/MediaImageContainer;->clone()Lorg/tensorflow/lite/support/image/MediaImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/tensorflow/lite/support/image/ImageContainer;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/image/MediaImageContainer;->clone()Lorg/tensorflow/lite/support/image/MediaImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/tensorflow/lite/support/image/MediaImageContainer;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "android.media.Image is an abstract class and cannot be cloned."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting an android.media.Image to Bitmap is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColorSpaceType()Lorg/tensorflow/lite/support/image/ColorSpaceType;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/MediaImageContainer;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Lorg/tensorflow/lite/support/image/ColorSpaceType;->fromImageFormat(I)Lorg/tensorflow/lite/support/image/ColorSpaceType;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/MediaImageContainer;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMediaImage()Landroid/media/Image;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/MediaImageContainer;->image:Landroid/media/Image;

    return-object v0
.end method

.method public getTensorBuffer(Lorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataType"
        }
    .end annotation

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Converting an android.media.Image to TesorBuffer is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWidth()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/tensorflow/lite/support/image/MediaImageContainer;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method
