.class public abstract Lcom/barcodereader/camera/GraphicOverlay$Graphic;
.super Ljava/lang/Object;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/camera/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Graphic"
.end annotation


# instance fields
.field private mOverlay:Lcom/barcodereader/camera/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/barcodereader/camera/GraphicOverlay;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public postInvalidate()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/barcodereader/camera/GraphicOverlay;->postInvalidate()V

    return-void
.end method

.method public scaleX(F)F
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/barcodereader/camera/GraphicOverlay;->-$$Nest$fgetmWidthScaleFactor(Lcom/barcodereader/camera/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public scaleY(F)F
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/barcodereader/camera/GraphicOverlay;->-$$Nest$fgetmHeightScaleFactor(Lcom/barcodereader/camera/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public translateX(F)F
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-static {v0}, Lcom/barcodereader/camera/GraphicOverlay;->-$$Nest$fgetmFacing(Lcom/barcodereader/camera/GraphicOverlay;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-virtual {v0}, Lcom/barcodereader/camera/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->scaleX(F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->scaleX(F)F

    move-result p1

    return p1
.end method

.method public translateY(F)F
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->scaleY(F)F

    move-result p1

    return p1
.end method
