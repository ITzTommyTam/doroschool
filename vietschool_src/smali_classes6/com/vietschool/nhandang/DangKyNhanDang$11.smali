.class Lcom/vietschool/nhandang/DangKyNhanDang$11;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;->getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

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

    .line 548
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    if-nez v0, :cond_0

    .line 549
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    const-string p2, "Kh\u00f4ng c\u00f3 tfLite."

    invoke-static {p1, p2}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide v0, 0x3feeb851eb851eb8L    # 0.96

    if-eqz p2, :cond_2

    .line 553
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getCropBitmapByCPU(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 565
    iget-object v3, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v3}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CheckFaceMask(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 567
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fget_ScreenWidth(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iget-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget p2, p2, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    iget-object p3, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v2, p1, p2, p3}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropCircle(Landroid/graphics/Bitmap;IILandroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 568
    iget-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    new-instance p3, Lcom/vietschool/nhandang/DangKyNhanDang$11$1;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/nhandang/DangKyNhanDang$11$1;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang$11;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Lcom/vietschool/nhandang/DangKyNhanDang;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 579
    :cond_1
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v3}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    aget-object v2, v2, v3

    sput-object v2, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 582
    :cond_2
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    sget v3, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    const/16 v4, 0x64

    div-int v3, v4, v3

    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    mul-int/2addr v3, v5

    iput v3, v2, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    .line 583
    sget-boolean v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    if-lt v2, v4, :cond_3

    .line 584
    iget-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p2}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fget_ScreenWidth(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p2, v0

    double-to-int p2, p2

    iget-object p3, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget p3, p3, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    iget-object p4, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1, p2, p3, p4}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropCircle(Landroid/graphics/Bitmap;IILandroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 586
    iget-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p2, p2, Lcom/vietschool/nhandang/DangKyNhanDang;->ivTestXaGan:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 587
    iget-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p2, p2, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setImageView(Landroid/graphics/Bitmap;Z)V

    .line 588
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setHuong(I)V

    .line 589
    const-string p1, ""

    sput-object p1, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 590
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    sget-object p2, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 591
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->txtAddFaceSuccess:Landroid/widget/TextView;

    const-string/jumbo p2, "\u0110\u00e3 ho\u00e0n th\u00e0nh \u0111\u0103ng k\u00fd nh\u1eadn d\u1ea1ng g\u01b0\u01a1ng m\u1eb7t."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->layout_addfacesuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 593
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    iget-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget p2, p2, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    invoke-virtual {p1, p2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->onProcessChanged(I)V

    .line 594
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1, v3}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mConfig_Linear_Layout_Start_Success(Lcom/vietschool/nhandang/DangKyNhanDang;Z)V

    .line 595
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mstopCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    return-void

    :cond_3
    move v5, v3

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_7

    .line 599
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object v0

    aget-object v0, v0, v5

    if-nez v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    aput-object v1, v0, v5

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IsWorking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: Thread working = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 605
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->interrupt()V

    .line 609
    :cond_6
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object v0

    new-instance v1, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    aput-object v1, v0, v5

    .line 610
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object v0

    aget-object v0, v0, v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->addparam(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;I)V

    .line 611
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->start()V

    .line 612
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$11;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object p1, p1, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onSuccess: Thread start = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method
