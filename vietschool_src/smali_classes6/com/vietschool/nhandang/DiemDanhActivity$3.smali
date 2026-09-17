.class Lcom/vietschool/nhandang/DiemDanhActivity$3;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;->getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 370
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhActivity;->txtError:Landroid/widget/TextView;

    const-string p2, "L\u1ed7i kh\u00f4ng c\u00f3 tfLite."

    invoke-static {p1, p2}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNote:Landroid/widget/TextView;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1, v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fput_FlagProcess(Lcom/vietschool/nhandang/DiemDanhActivity;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 376
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getCropBitmapByCPU(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CheckFaceMask(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance p2, Lcom/vietschool/nhandang/DiemDanhActivity$3$1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$3$1;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$3;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 401
    :cond_1
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v2, Lcom/vietschool/nhandang/DiemDanhActivity$3$2;

    invoke-direct {v2, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$3$2;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$3;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    move v8, v1

    .line 413
    :goto_1
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object v0

    aget-object v0, v0, v8

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    aput-object v1, v0, v8

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IsWorking()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: Thread working = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->interrupt()V

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    aput-object v1, v0, v8

    .line 425
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object v0

    aget-object v3, v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->addparam(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;I)V

    .line 426
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    move-result-object p1

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->start()V

    .line 427
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$3;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onSuccess: Thread start = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method
