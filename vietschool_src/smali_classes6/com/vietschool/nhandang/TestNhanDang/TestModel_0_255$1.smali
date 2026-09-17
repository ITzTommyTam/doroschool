.class Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;
.super Ljava/lang/Object;
.source "TestModel_0_255.java"

# interfaces
.implements Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    invoke-static {p1}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->-$$Nest$fgetNhanDangbm(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    invoke-static {p3}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->-$$Nest$fgetNhanDangbm(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget-object v2, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->TestCropFacePos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\r\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->TestCropFacePos:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    invoke-static {p2}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->-$$Nest$fget_context(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;)Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "GM"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget v0, v0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget v0, v0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->SaveImgToStore(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget-object p1, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->tv_Status:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Bitmap: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget v0, v0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", face: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget v1, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p2, p2, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p2, p2, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XuLyTest"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p1, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget-object p2, p2, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->files:[Ljava/io/File;

    array-length p2, p2

    sub-int/2addr p2, p4

    const/4 p3, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p1, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    if-ne p1, p3, :cond_1

    .line 126
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    invoke-static {p1}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->-$$Nest$fget_context(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Ho\u00e0n th\u00e0nh"

    const-string/jumbo p3, "\u0110\u00e3 x\u1eed l\u00fd xong"

    invoke-static {p1, p2, p3}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p1, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    if-ne p1, p3, :cond_2

    .line 130
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    const/4 p2, 0x0

    iput p2, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    .line 131
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p2, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p2, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p2, p1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    iget-object p3, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;->this$0:Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;

    iget p3, p3, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    invoke-static {p1, p2, p3}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->-$$Nest$mGetFile(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;II)V

    return-void
.end method
