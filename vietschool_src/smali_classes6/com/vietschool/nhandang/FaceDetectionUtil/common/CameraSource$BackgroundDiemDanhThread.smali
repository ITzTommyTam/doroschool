.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;
.super Ljava/lang/Thread;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
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

.field final synthetic this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 734
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 735
    iput-boolean p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->_IsWorking:Z

    const/4 p1, -0x1

    .line 740
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->IndexThread:I

    return-void
.end method


# virtual methods
.method public IsWorking()Z
    .locals 2

    .line 763
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->getState()Ljava/lang/Thread$State;

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

    .line 745
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->ProcessImage:Landroid/graphics/Bitmap;

    .line 746
    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->originalCameraImage:Landroid/graphics/Bitmap;

    .line 747
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->face:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 748
    iput-object p3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->frameMetadata:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FrameMetadata;

    .line 749
    iput-object p4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->graphicOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 750
    iput p5, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->IndexThread:I

    return-void
.end method

.method public run()V
    .locals 1

    .line 755
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x0

    .line 758
    iput-boolean v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource$BackgroundDiemDanhThread;->_IsWorking:Z

    return-void
.end method
