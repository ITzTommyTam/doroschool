.class public abstract Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;
.super Ljava/lang/Object;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Graphic"
.end annotation


# instance fields
.field private overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 46
    sget-object p1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->paint:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    sget-object p1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->postInvalidate()V

    return-void
.end method

.method public scaleX(F)F
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-static {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->-$$Nest$fgetwidthScaleFactor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public scaleY(F)F
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-static {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->-$$Nest$fgetheightScaleFactor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public translateX(F)F
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-static {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->-$$Nest$fgetfacing(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->overlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->scaleX(F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->scaleX(F)F

    move-result p1

    return p1
.end method

.method public translateY(F)F
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->scaleY(F)F

    move-result p1

    return p1
.end method
