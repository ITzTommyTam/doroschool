.class public Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;
.super Ljava/lang/Thread;
.source "DiemDanhActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundDiemDanhThread"
.end annotation


# instance fields
.field private IndexThread:I

.field private ProcessImage:Landroid/graphics/Bitmap;

.field private _IsWorking:Z

.field private face:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

.field private frameMetadata:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

.field private graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

.field originalCameraImage:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhActivity;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 703
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->_IsWorking:Z

    const/4 p1, -0x1

    .line 708
    iput p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    return-void
.end method


# virtual methods
.method public IsWorking()Z
    .locals 2

    .line 868
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public addparam(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;I)V
    .locals 2

    .line 713
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->ProcessImage:Landroid/graphics/Bitmap;

    .line 714
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->originalCameraImage:Landroid/graphics/Bitmap;

    .line 715
    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->face:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 716
    iput-object p3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->frameMetadata:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    .line 717
    iput-object p4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 718
    iput p5, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    return-void
.end method

.method public run()V
    .locals 11

    .line 724
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    .line 725
    iput-boolean v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->_IsWorking:Z

    .line 726
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->originalCameraImage:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->face:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    sget-object v6, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceDiemDanhLimit:[F

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v8, v2, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNote:Landroid/widget/TextView;

    const/4 v9, 0x1

    iget v10, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    const/16 v7, 0xc

    invoke-virtual/range {v3 .. v10}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CheckSizeHuongDoSang(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;[FILandroid/widget/TextView;ZI)V

    .line 727
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget v2, v2, v3

    sget v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NOTFOUND:I

    if-eq v2, v3, :cond_0

    .line 728
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v3, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$1;

    invoke-direct {v3, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$1;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;)V

    invoke-virtual {v2, v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 735
    :cond_0
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget v2, v2, v3

    sget v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NOTFOUND:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget v2, v2, v3

    sget v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_THIEUSANG:I

    if-eq v2, v3, :cond_d

    .line 737
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget v2, v2, v3

    if-gez v2, :cond_1

    .line 738
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->TenHuongLois:[Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v3

    iget-object v3, v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v6, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v2, v2, v3

    goto :goto_0

    .line 739
    :cond_1
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->TenHuongMapings:[Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v3

    iget-object v3, v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v6, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget v3, v3, v6

    aget-object v2, v2, v3

    .line 740
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v3

    iget-object v3, v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v6, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget v3, v3, v6

    iput v3, v2, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuong:I

    .line 742
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget v2, v2, v3

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    .line 743
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v4}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetLockDeviceTime(Lcom/vietschool/nhandang/DiemDanhActivity;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 745
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v2, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fputLockDeviceTime(Lcom/vietschool/nhandang/DiemDanhActivity;Ljava/util/Date;)V

    .line 746
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    const-string v2, "center.mp3"

    invoke-virtual {v0, v2, v1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Dieu_Huong_bang_Am_thanh(Ljava/lang/String;Z)V

    .line 748
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$2;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v2, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$3;

    invoke-direct {v2, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$3;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;)V

    invoke-virtual {v0, v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 763
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iget v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->ProcessImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->originalCameraImage:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropContourToBitmapV2(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 765
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 766
    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v3

    iget-object v3, v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iget v6, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    double-to-int v3, v6

    neg-int v3, v3

    .line 767
    iget-object v6, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v7, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->ProcessImage:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v8

    iget-object v8, v8, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iget v9, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    aget-object v8, v8, v9

    .line 768
    invoke-virtual {v8}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    sget v9, Lcom/vietschool/nhandang/Defaults;->df_SaveAnhDiemDanhSize:I

    sget v10, Lcom/vietschool/nhandang/Defaults;->df_SaveAnhDiemDanhSize:I

    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v3

    .line 767
    invoke-static {v7, v8, v9, v10, v3}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->ScaleCropFace(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II[I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fputbitmapAnhLucDiemDanh(Lcom/vietschool/nhandang/DiemDanhActivity;Landroid/graphics/Bitmap;)V

    .line 769
    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v3

    aget-object v6, v0, v5

    iget v7, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    invoke-virtual {v3, v6, v7}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->recognizeImage(Landroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object v3

    .line 770
    sget-boolean v6, Lcom/vietschool/nhandang/Defaults;->df_TestMode:Z

    if-eqz v6, :cond_4

    .line 771
    iget-object v6, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v7, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;

    invoke-direct {v7, p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$4;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    if-nez v3, :cond_5

    .line 782
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    move-result-object v0

    iput-object v4, v0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FName:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FDistance:Ljava/lang/Float;

    .line 784
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$5;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 791
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetnhanDangProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/NhanDangProcessor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vietschool/nhandang/NhanDangProcessor;->ProcessorDiemDanh(Ljava/util/List;)Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 796
    :cond_6
    iget-object v4, v0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    sget-object v6, Lcom/vietschool/nhandang/Defaults;->df_unknow_user:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 797
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    move-result-object v0

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->df_unknow_user:Ljava/lang/String;

    iput-object v4, v0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FName:Ljava/lang/String;

    .line 798
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetUnknowCouter(Lcom/vietschool/nhandang/DiemDanhActivity;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fputUnknowCouter(Lcom/vietschool/nhandang/DiemDanhActivity;I)V

    .line 799
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetUnknowCouter(Lcom/vietschool/nhandang/DiemDanhActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetUnknowNumMax(Lcom/vietschool/nhandang/DiemDanhActivity;)I

    move-result v1

    if-lt v0, v1, :cond_b

    .line 800
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0, v5}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fputUnknowCouter(Lcom/vietschool/nhandang/DiemDanhActivity;I)V

    .line 801
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    const-string/jumbo v1, "unknow.mp3"

    invoke-virtual {v0, v1, v5}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Dieu_Huong_bang_Am_thanh(Ljava/lang/String;Z)V

    .line 802
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$6;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$6;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 809
    :cond_7
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v1, v5}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fputUnknowCouter(Lcom/vietschool/nhandang/DiemDanhActivity;I)V

    .line 810
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v1

    iget-object v1, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 811
    iget-object v4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v4, v4, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "run IsDaDiemDanh: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IsDaDiemDanh:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IsDangUpData:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    iget-boolean v4, v0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IsDaDiemDanh:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IsDangUpData:Z

    if-eqz v4, :cond_8

    goto :goto_1

    .line 822
    :cond_8
    iget-object v4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v4}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetIsDiemDanh1Nguoi(Lcom/vietschool/nhandang/DiemDanhActivity;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v4}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$mstopCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    .line 823
    :cond_9
    iget-object v4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->onGpsTrackingOKAndFaceOK(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    move-result-object v0

    iput-object v1, v0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FName:Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v4, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$8;

    invoke-direct {v4, p0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$8;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 813
    :cond_a
    :goto_1
    iget-object v4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v6, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$7;

    invoke-direct {v6, p0, v0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$7;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 819
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    move-result-object v0

    iput-object v1, v0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FName:Ljava/lang/String;

    .line 834
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    move-result-object v0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget v1, v1, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FDistance:Ljava/lang/Float;

    .line 835
    sget-boolean v0, Lcom/vietschool/nhandang/Defaults;->df_TestMode:Z

    if-eqz v0, :cond_c

    .line 836
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0, v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$mShowChart(Lcom/vietschool/nhandang/DiemDanhActivity;Ljava/util/List;)V

    .line 837
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$9;

    invoke-direct {v1, p0, v3}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$9;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 845
    :cond_c
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 847
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v1, v1, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xtime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->IndexThread:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 851
    :cond_d
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetNoUser(Lcom/vietschool/nhandang/DiemDanhActivity;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fputNoUser(Lcom/vietschool/nhandang/DiemDanhActivity;I)V

    .line 852
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetNoUser(Lcom/vietschool/nhandang/DiemDanhActivity;)I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_e

    .line 853
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    move-result-object v0

    iput-object v4, v0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FName:Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0, v5}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fputNoUser(Lcom/vietschool/nhandang/DiemDanhActivity;I)V

    .line 855
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$10;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$10;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 863
    :cond_e
    :goto_4
    iput-boolean v5, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->_IsWorking:Z

    return-void
.end method
