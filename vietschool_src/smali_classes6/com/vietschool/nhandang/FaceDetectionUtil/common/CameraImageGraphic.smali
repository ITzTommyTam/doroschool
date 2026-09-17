.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraImageGraphic;
.super Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;
.source "CameraImageGraphic.java"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    .line 13
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraImageGraphic;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraImageGraphic;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
