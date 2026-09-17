.class public Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;
.super Ljava/lang/Thread;
.source "DangKyNhanDang.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundThread"
.end annotation


# instance fields
.field private IndexThread:I

.field private ProcessImage:Landroid/graphics/Bitmap;

.field private _IsWorking:Z

.field private face:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

.field private frameMetadata:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

.field private graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

.field originalCameraImage:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;


# direct methods
.method static bridge synthetic -$$Nest$fgetIndexThread(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    return p0
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 818
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 819
    iput-boolean p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->_IsWorking:Z

    const/4 p1, -0x1

    .line 825
    iput p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    return-void
.end method


# virtual methods
.method public IsWorking()Z
    .locals 2

    .line 968
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->getState()Ljava/lang/Thread$State;

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

    .line 829
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->ProcessImage:Landroid/graphics/Bitmap;

    .line 830
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->originalCameraImage:Landroid/graphics/Bitmap;

    .line 831
    iput-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->face:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 832
    iput-object p3, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->frameMetadata:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    .line 833
    iput-object p4, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 834
    iput p5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    return-void
.end method

.method public run()V
    .locals 14

    .line 839
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->_IsWorking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 842
    iput-boolean v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->_IsWorking:Z

    .line 843
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 846
    :goto_0
    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 847
    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    move-result-object v6

    aget-object v6, v6, v5

    iget-boolean v6, v6, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IsOK:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 853
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->face:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    if-eqz v5, :cond_5

    if-ne v0, v1, :cond_3

    const/16 v5, 0xc

    goto :goto_2

    .line 854
    :cond_3
    sget-object v5, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_2
    move v10, v5

    .line 855
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v6

    iget-object v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->originalCameraImage:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->face:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    sget-object v9, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceLimit:[F

    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v11, v5, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    const/4 v12, 0x1

    iget v13, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    invoke-virtual/range {v6 .. v13}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CheckSizeHuongDoSang(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;[FILandroid/widget/TextView;ZI)V

    .line 856
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v5, v5, v6

    if-gez v5, :cond_4

    .line 857
    sget-object v5, Lcom/vietschool/nhandang/Defaults;->TenHuongLois:[Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v6

    iget-object v6, v6, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    aget-object v5, v5, v6

    goto :goto_3

    .line 858
    :cond_4
    sget-object v5, Lcom/vietschool/nhandang/Defaults;->TenHuongMapings:[Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v6

    iget-object v6, v6, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v6, v6, v7

    aget-object v5, v5, v6

    .line 859
    :goto_3
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v5, v5, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v6

    iget-object v6, v6, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v6, v6, v7

    iput v6, v5, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuong:I

    .line 861
    :cond_5
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v5, v5, v6

    sget v6, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NOTFOUND:I

    if-eq v5, v6, :cond_6

    .line 862
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    new-instance v6, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$1;

    invoke-direct {v6, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$1;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)V

    invoke-virtual {v5, v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 868
    :cond_6
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    new-instance v6, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$2;

    invoke-direct {v6, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$2;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)V

    invoke-virtual {v5, v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 874
    sget-boolean v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    if-eqz v5, :cond_f

    sget-boolean v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget v5, v5, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    const/16 v6, 0x64

    if-ge v5, v6, :cond_f

    .line 875
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v5, v5, v6

    sget v6, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NOTFOUND:I

    const-wide v7, 0x3feeb851eb851eb8L    # 0.96

    if-eq v5, v6, :cond_d

    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v5, v5, v6

    sget v6, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_THIEUSANG:I

    if-eq v5, v6, :cond_d

    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v5, v5, v6

    sget v6, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_QUASANG:I

    if-eq v5, v6, :cond_d

    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget-object v5, v5, v6

    if-eqz v5, :cond_d

    .line 879
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 883
    sget-boolean v5, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    if-eqz v5, :cond_7

    .line 884
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->ProcessImage:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->originalCameraImage:Landroid/graphics/Bitmap;

    invoke-static {v5, v6, v9}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropContourToBitmapV2_MCC(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_4

    .line 885
    :cond_7
    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v5}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v5

    iget-object v5, v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iget v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->ProcessImage:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->originalCameraImage:Landroid/graphics/Bitmap;

    invoke-static {v5, v6, v9}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropContourToBitmapV2(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_8

    .line 887
    iput-boolean v4, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->_IsWorking:Z

    return-void

    .line 890
    :cond_8
    aget-object v6, v5, v2

    iget-object v9, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v9}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fget_ScreenWidth(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v9, v7

    double-to-int v7, v9

    iget-object v8, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget v8, v8, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    iget-object v9, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6, v7, v8, v9}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropCircle(Landroid/graphics/Bitmap;IILandroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 891
    iget-object v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v7, v7, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    iget-object v8, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget v8, v8, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    invoke-virtual {v7, v8}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->onProcessChanged(I)V

    .line 893
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v8}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v8

    iget-object v8, v8, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget v9, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 894
    iget-object v8, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    new-instance v9, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$3;

    invoke-direct {v9, p0, v6}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$3;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Lcom/vietschool/nhandang/DangKyNhanDang;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v7, :cond_e

    .line 901
    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    move-result-object v6

    aget-object v6, v6, v0

    iput-boolean v2, v6, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IsOK:Z

    move v6, v4

    .line 904
    :goto_5
    iget-object v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v7}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_a

    .line 905
    iget-object v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v7}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    move-result-object v7

    aget-object v7, v7, v6

    iget-boolean v7, v7, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IsOK:Z

    if-nez v7, :cond_9

    .line 906
    iget-object v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v7, v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fputIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 910
    :cond_a
    :goto_6
    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result v6

    if-ne v6, v0, :cond_b

    .line 911
    iget-object v6, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v6, v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fputIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    .line 913
    :cond_b
    sget-boolean v1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_c

    .line 914
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    move-result-object v1

    aget-object v0, v1, v0

    aget-object v1, v5, v4

    aget-object v5, v5, v6

    new-array v6, v6, [I

    aput v4, v6, v2

    aput v4, v6, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    invoke-virtual {v0, v1, v5, v2}, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->SetBitMapAndEmbeded(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[[F)V

    goto :goto_7

    .line 918
    :cond_c
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v1

    aget-object v2, v5, v4

    iget v7, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->IndexThread:I

    invoke-virtual {v1, v2, v7}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->AddFaceRecognizeImage(Landroid/graphics/Bitmap;I)Landroid/util/Pair;

    move-result-object v1

    .line 919
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v2}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    move-result-object v2

    aget-object v0, v2, v0

    aget-object v2, v5, v4

    aget-object v5, v5, v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [[F

    invoke-virtual {v0, v2, v5, v1}, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->SetBitMapAndEmbeded(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[[F)V

    .line 921
    :goto_7
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mCreatBitmapDieuHuongVaAmThanh(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    goto :goto_8

    .line 924
    :cond_d
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->ProcessImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fget_ScreenWidth(Lcom/vietschool/nhandang/DangKyNhanDang;)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v7

    double-to-int v1, v1

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    iget-object v5, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0, v1, v2, v5}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropCircle(Landroid/graphics/Bitmap;IILandroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 925
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    new-instance v2, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/DangKyNhanDang;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 957
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget v1, v1, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->onProcessChanged(I)V

    .line 959
    :cond_e
    :goto_8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 960
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 961
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Timexx: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    :cond_f
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->_IsWorking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    iput-boolean v4, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->_IsWorking:Z

    return-void
.end method
