.class Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;
.super Ljava/lang/Object;
.source "TestModelGuongMat.java"

# interfaces
.implements Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object p1, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->NhanDangbm:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object p3, p3, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->NhanDangbm:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 72
    invoke-static {p3}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 73
    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object v0, v0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CompulateEmbeding(Landroid/graphics/Bitmap;I)[[F

    move-result-object p3

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x28

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x14

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    invoke-static {v0, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object v1, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {v1, v0, p4}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CompulateEmbeding(Landroid/graphics/Bitmap;I)[[F

    move-result-object p4

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x14

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x14

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x28

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    invoke-static {v0, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object v1, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CompulateEmbeding(Landroid/graphics/Bitmap;I)[[F

    move-result-object v0

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x28

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x14

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, -0x14

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    invoke-static {v1, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object v2, v2, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CompulateEmbeding(Landroid/graphics/Bitmap;I)[[F

    move-result-object v1

    .line 90
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x14

    iget v4, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, 0x28

    iget v5, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, -0x14

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    invoke-static {v2, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object p2, p2, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CompulateEmbeding(Landroid/graphics/Bitmap;I)[[F

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object p2, p2, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {p2, p3, p4}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CalDistance([[F[[F)F

    .line 98
    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object p2, p2, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {p2, p3, v0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CalDistance([[F[[F)F

    .line 99
    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object p2, p2, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {p2, p3, v1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CalDistance([[F[[F)F

    .line 100
    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;

    iget-object p2, p2, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {p2, p3, p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CalDistance([[F[[F)F

    :cond_0
    return-void
.end method
