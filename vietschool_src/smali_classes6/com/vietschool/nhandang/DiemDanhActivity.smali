.class public Lcom/vietschool/nhandang/DiemDanhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DiemDanhActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;
    }
.end annotation


# instance fields
.field private BackgroundWorkers:[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

.field private BitmapChart:Landroid/graphics/Bitmap;

.field private CountdownTimer:Ljava/util/Timer;

.field private IndexProcess:J

.field private IsCheckGpsOK_CaNhan:Z

.field private IsDiemDanh1Nguoi:Z

.field private LockDeviceTime:Ljava/util/Date;

.field private MapingName:Ljava/lang/String;

.field NguoiDungID:Ljava/lang/String;

.field private NoUser:I

.field ProcessIndicator:[Ljava/lang/String;

.field TAG:Ljava/lang/String;

.field private UnknowCouter:I

.field private UnknowNumMax:I

.field private _AddFaceHSID:Ljava/lang/String;

.field private _FlagProcess:Z

.field private _IsNhanDien:Z

.field barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

.field private bitmapAnhLucDiemDanh:Landroid/graphics/Bitmap;

.field private bmpCapturedImage:Landroid/graphics/Bitmap;

.field btnChangeCam:Landroid/widget/ImageButton;

.field private capturedFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field embedingGM:[[F

.field embedingNC:[[F

.field private faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

.field private faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

.field private faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

.field gpsTracking:Lcom/vietschool/nhandang/gps/GPSTracking;

.field private isComplete:Z

.field ivRotateNhanDang:Landroid/widget/ImageView;

.field ivTestRoot:Landroid/widget/ImageView;

.field ivTestSangToi:Landroid/widget/ImageView;

.field ivTestXaGan:Landroid/widget/ImageView;

.field private latlngdis:[D

.field private mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

.field private final mHandler:Landroid/os/Handler;

.field private final mMessageSender:Ljava/lang/Runnable;

.field private nhanDangProcessor:Lcom/vietschool/nhandang/NhanDangProcessor;

.field preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

.field private resizeBmp_Gray:Landroid/graphics/Bitmap;

.field private testImgIndex:I

.field txtDateTime:Landroid/widget/TextView;

.field txtDistance:Landroid/widget/TextView;

.field txtError:Landroid/widget/TextView;

.field txtLogCountdown:Landroid/widget/TextView;

.field txtNguoiDung:Landroid/widget/TextView;

.field txtNote:Landroid/widget/TextView;

.field txtSangToi:Landroid/widget/TextView;

.field txtTest:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DiemDanhActivity;)[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->BackgroundWorkers:[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetIsCheckGpsOK_CaNhan(Lcom/vietschool/nhandang/DiemDanhActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsCheckGpsOK_CaNhan:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetIsDiemDanh1Nguoi(Lcom/vietschool/nhandang/DiemDanhActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsDiemDanh1Nguoi:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetLockDeviceTime(Lcom/vietschool/nhandang/DiemDanhActivity;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->LockDeviceTime:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetNoUser(Lcom/vietschool/nhandang/DiemDanhActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->NoUser:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetUnknowCouter(Lcom/vietschool/nhandang/DiemDanhActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->UnknowCouter:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetUnknowNumMax(Lcom/vietschool/nhandang/DiemDanhActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->UnknowNumMax:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbitmapAnhLucDiemDanh(Lcom/vietschool/nhandang/DiemDanhActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->bitmapAnhLucDiemDanh:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfaceDetectionProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlatlngdis(Lcom/vietschool/nhandang/DiemDanhActivity;)[D
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->latlngdis:[D

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnhanDangProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/NhanDangProcessor;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->nhanDangProcessor:Lcom/vietschool/nhandang/NhanDangProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputLockDeviceTime(Lcom/vietschool/nhandang/DiemDanhActivity;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->LockDeviceTime:Ljava/util/Date;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputNoUser(Lcom/vietschool/nhandang/DiemDanhActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->NoUser:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputUnknowCouter(Lcom/vietschool/nhandang/DiemDanhActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->UnknowCouter:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fput_FlagProcess(Lcom/vietschool/nhandang/DiemDanhActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->_FlagProcess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitmapAnhLucDiemDanh(Lcom/vietschool/nhandang/DiemDanhActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->bitmapAnhLucDiemDanh:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowChart(Lcom/vietschool/nhandang/DiemDanhActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->ShowChart(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->createCameraSource(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->startCameraSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->stopCameraSource()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 87
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 89
    const-string v0, "DiemDanhActivity"

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->_FlagProcess:Z

    .line 92
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->_AddFaceHSID:Ljava/lang/String;

    .line 93
    iput v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->testImgIndex:I

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->_IsNhanDien:Z

    .line 96
    iput v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->NoUser:I

    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    .line 99
    iput-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    .line 104
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->CountdownTimer:Ljava/util/Timer;

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->LockDeviceTime:Ljava/util/Date;

    .line 118
    const-string v2, ".."

    const-string v3, "..."

    const-string v4, "."

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->ProcessIndicator:[Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IndexProcess:J

    .line 121
    iput-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->NguoiDungID:Ljava/lang/String;

    .line 122
    sget v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    new-array v1, v1, [Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iput-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->BackgroundWorkers:[Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    .line 123
    iput v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->UnknowCouter:I

    const/4 v1, 0x5

    .line 124
    iput v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->UnknowNumMax:I

    .line 125
    iput-boolean v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsCheckGpsOK_CaNhan:Z

    iput-boolean v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsDiemDanh1Nguoi:Z

    .line 531
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$4;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mHandler:Landroid/os/Handler;

    .line 541
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mMessageSender:Ljava/lang/Runnable;

    return-void
.end method

.method private CauHinh()V
    .locals 5

    .line 551
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 552
    const-string v1, "C\u1ea5u h\u00ecnh"

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 553
    sget v1, Lcom/vietschool/R$drawable;->ic_close:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Xo\u00e1 c\u1ea5u h\u00ecnh nh\u1eadn di\u1ec7n"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 554
    new-instance v3, Lcom/vietschool/nhandang/DiemDanhActivity$5;

    invoke-direct {v3, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$5;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x258

    .line 568
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setWidth(I)V

    .line 569
    sget v1, Lcom/vietschool/R$drawable;->ic_close:I

    const-string v4, "C\u1ea5u h\u00ecnh li\u00ean k\u1ebft"

    invoke-virtual {v0, v4, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v1

    .line 570
    new-instance v2, Lcom/vietschool/nhandang/DiemDanhActivity$6;

    invoke-direct {v2, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$6;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    new-instance v2, Lcom/vietschool/nhandang/DiemDanhActivity$7;

    invoke-direct {v2, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$7;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setWidth(I)V

    .line 579
    invoke-virtual {v0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method

.method private RegisterEvent()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->btnChangeCam:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$1;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ShowChart(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 624
    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$9;

    invoke-direct {v1, v0}, Lcom/vietschool/nhandang/DiemDanhActivity$9;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 631
    iget-wide v3, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->IndexProcess:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->IndexProcess:J

    .line 632
    iget-object v1, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget v1, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenWidth:I

    add-int/lit16 v3, v1, -0x136

    .line 634
    iget-object v4, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->BitmapChart:Landroid/graphics/Bitmap;

    const/16 v5, 0xc8

    if-nez v4, :cond_0

    .line 635
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->BitmapChart:Landroid/graphics/Bitmap;

    .line 637
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 638
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 642
    iget-wide v7, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->IndexProcess:J

    const-wide/16 v9, 0x2

    mul-long/2addr v7, v9

    int-to-long v13, v3

    cmp-long v7, v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gez v7, :cond_1

    .line 643
    iget-object v7, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->BitmapChart:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v7, v13, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 644
    iget-wide v7, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->IndexProcess:J

    mul-long/2addr v7, v9

    long-to-int v7, v7

    goto :goto_0

    .line 648
    :cond_1
    iget-object v7, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->BitmapChart:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v14, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit16 v10, v1, -0x138

    invoke-direct {v9, v14, v14, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v7, v3

    .line 651
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v8, "Ph\u00e1t hi\u1ec7n:"

    move-object v15, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/high16 v16, -0x10000

    const/high16 v10, 0x42c80000    # 100.0f

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    .line 652
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v15, v15, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    iget-object v9, v8, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->ID:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 653
    iget-object v9, v8, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->ID:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->NguoiDungID:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, -0xff0100

    goto :goto_2

    :cond_2
    move/from16 v9, v16

    .line 654
    :goto_2
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v7

    .line 655
    iget v8, v8, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    mul-float/2addr v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    const/high16 v11, 0x43480000    # 200.0f

    sub-float/2addr v11, v8

    invoke-virtual {v6, v9, v11, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x1e

    const/16 v7, 0x64

    .line 657
    invoke-static {v2, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, v14

    :goto_3
    const/4 v7, 0x5

    if-ge v2, v7, :cond_4

    .line 660
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    mul-int/lit8 v8, v2, 0x28

    int-to-float v8, v8

    .line 661
    invoke-virtual {v7, v13, v8}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v9, v3

    .line 662
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 663
    invoke-virtual {v6, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 667
    :cond_4
    iput-object v4, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->BitmapChart:Landroid/graphics/Bitmap;

    add-int/lit8 v2, v1, -0xa

    .line 668
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 669
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v5, 0x5a

    .line 670
    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v2

    const/high16 v11, 0x43480000    # 200.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v10

    move v10, v2

    const v2, -0xff0100

    .line 672
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 673
    iget-object v6, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->BitmapChart:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v6, v13, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 674
    iget-object v6, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->nhanDangProcessor:Lcom/vietschool/nhandang/NhanDangProcessor;

    invoke-virtual {v6}, Lcom/vietschool/nhandang/NhanDangProcessor;->LogChart()Ljava/util/List;

    move-result-object v6

    const/high16 v13, 0x41c80000    # 25.0f

    .line 675
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 676
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "%"

    if-ge v14, v8, :cond_7

    .line 677
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    if-eqz v8, :cond_6

    .line 679
    iget-object v10, v8, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->NguoiDungID:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, v16

    .line 680
    :goto_5
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/lit8 v10, v14, 0x78

    add-int v11, v3, v10

    move/from16 p1, v5

    int-to-float v5, v11

    .line 681
    iget v2, v8, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    sub-float v2, p1, v2

    move/from16 v17, v14

    float-to-double v13, v2

    const-wide v18, 0x3ff3333333333333L    # 1.2

    mul-double v13, v13, v18

    double-to-int v2, v13

    add-int/lit8 v2, v2, 0x50

    int-to-float v2, v2

    add-int/lit16 v13, v1, -0x118

    add-int/2addr v13, v10

    int-to-float v10, v13

    move v13, v11

    const/high16 v11, 0x43480000    # 200.0f

    move-object/from16 v20, v9

    move v9, v2

    move-object v2, v8

    move v8, v5

    move-object/from16 v5, v20

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 682
    iget-object v8, v2, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->IDNguoiDung:Ljava/lang/String;

    add-int/lit8 v11, v13, -0x14

    int-to-float v9, v11

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-virtual {v7, v8, v9, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 683
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    float-to-int v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v11, v13, -0x19

    int-to-float v5, v11

    const/high16 v8, 0x42480000    # 50.0f

    invoke-virtual {v7, v2, v5, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    move/from16 p1, v5

    move v10, v13

    move/from16 v17, v14

    :goto_6
    add-int/lit8 v14, v17, 0x1

    move/from16 v5, p1

    move v13, v10

    const v2, -0xff0100

    goto :goto_4

    :cond_7
    move/from16 p1, v5

    move-object v5, v9

    .line 686
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->nhanDangProcessor:Lcom/vietschool/nhandang/NhanDangProcessor;

    iget v3, v3, Lcom/vietschool/nhandang/NhanDangProcessor;->NumofPointLogChart:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit16 v3, v1, -0x10e

    int-to-float v3, v3

    move/from16 v6, p1

    invoke-virtual {v7, v2, v3, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->nhanDangProcessor:Lcom/vietschool/nhandang/NhanDangProcessor;

    iget v3, v3, Lcom/vietschool/nhandang/NhanDangProcessor;->AccessPercent:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit16 v1, v1, -0x96

    int-to-float v1, v1

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v7, v2, v1, v5, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 691
    new-instance v1, Lcom/vietschool/nhandang/DiemDanhActivity$10;

    invoke-direct {v1, v0, v4, v15}, Lcom/vietschool/nhandang/DiemDanhActivity$10;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private StartGps()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->stopCameraSource()V

    .line 281
    new-instance v0, Lcom/vietschool/nhandang/gps/GPSTracking;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/gps/GPSTracking;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->gpsTracking:Lcom/vietschool/nhandang/gps/GPSTracking;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v1, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->dtDiaDiem:Lvietschool/prosocket/DataTable;

    if-eqz v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v1, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->dtDiaDiem:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 285
    const-string v3, "ToaDo"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string v4, "SaiSoKeoVeTrungTam"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    const/4 v5, 0x0

    move v6, v5

    .line 289
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 290
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 291
    new-instance v8, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 293
    :cond_0
    new-instance v4, Lcom/vietschool/nhandang/gps/DiaDiem;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v4, v3, v5, v6}, Lcom/vietschool/nhandang/gps/DiaDiem;-><init>([Lcom/vietschool/nhandang/gps/GpsCalculator$Point;D)V

    .line 294
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->gpsTracking:Lcom/vietschool/nhandang/gps/GPSTracking;

    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/gps/GPSTracking;->SetDiaDiems(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->gpsTracking:Lcom/vietschool/nhandang/gps/GPSTracking;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/gps/GPSTracking;->Tracking()V

    return-void

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->StartCam()V

    return-void
.end method

.method private TinhTrungBinhBinhPhuong([[F[[F)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 615
    :goto_0
    aget-object v3, p1, v1

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 616
    aget v3, v3, v2

    aget-object v4, p2, v1

    aget v4, v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double p1, v0

    .line 619
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private createCameraSource(I)V
    .locals 3

    .line 344
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 346
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object v0

    .line 353
    new-instance v1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-direct {v1, p0, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;-><init>(Landroid/app/Activity;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    iput-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    .line 354
    invoke-virtual {v1, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->setFacing(I)V

    .line 355
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getCameraFacing()I

    move-result p1

    sput p1, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    .line 356
    new-instance p1, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;-><init>(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;)V

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    .line 357
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->setFaceDetectionResultListener(Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;)V

    .line 358
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    const/16 v0, 0xc

    iput v0, p1, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuongDung:I

    .line 359
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->setMachineLearningFrameProcessor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;)V

    .line 360
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->startCameraSource()V

    return-void
.end method

.method private getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$3;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    return-object v0
.end method

.method private startCameraSource()V
    .locals 4

    .line 442
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 443
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startCameraSource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    if-eqz v0, :cond_1

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->start(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 458
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const-string v2, "Unable to start camera source."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->release()V

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    :catch_1
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const-string v1, "startCameraSource: not started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopCameraSource()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->stop()V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->stop()V

    .line 475
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->release()V

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    :cond_1
    return-void
.end method


# virtual methods
.method public StartCam()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->StartCam([D)V

    return-void
.end method

.method public StartCam([D)V
    .locals 7

    .line 308
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->latlngdis:[D

    .line 309
    invoke-static {p0}, Lcom/vietschool/nhandang/Utils/UPermistion;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 311
    const-string p1, "Thi\u1ebft b\u1ecb ch\u01b0a k\u1ebft n\u1ed1i internet"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 315
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mMessageSender:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isPermissionGranted(ZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 316
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mMessageSender:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {p0}, Lcom/vietschool/nhandang/Utils/UPermistion;->RequestPermistion_CAMERA(Landroid/app/Activity;)V

    .line 319
    invoke-static {p0}, Lcom/vietschool/nhandang/Utils/UPermistion;->RequestPermistion_STORAGE(Landroid/app/Activity;)V

    .line 320
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 323
    const-string/jumbo p1, "\u1ee8ng d\u1ee5ng kh\u00f4ng c\u00f3 quy\u1ec1n truy c\u1eadp b\u1ed9 nh\u1edb"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void

    .line 327
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->CountdownTimer:Ljava/util/Timer;

    new-instance v2, Lcom/vietschool/nhandang/DiemDanhActivity$2;

    invoke-direct {v2, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$2;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-nhandang-DiemDanhActivity()V
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const-string v1, "mMessageSender: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 544
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 545
    const-string v2, "CAMERA_PERMISSION_GRANTED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 547
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const-string v1, "Barcode scanner could not go into fullscreen mode!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    sget v0, Lcom/vietschool/R$layout;->nd_activity_diemdanh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->setContentView(I)V

    .line 140
    sget v0, Lcom/vietschool/R$id;->barcodeOverlay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 141
    sget v0, Lcom/vietschool/R$id;->preview:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    .line 142
    sget v0, Lcom/vietschool/R$id;->btnChangeCam:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->btnChangeCam:Landroid/widget/ImageButton;

    .line 143
    sget v0, Lcom/vietschool/R$id;->txtNote:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNote:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/vietschool/R$id;->txtTest:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtTest:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/vietschool/R$id;->txtDistance:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtDistance:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/vietschool/R$id;->txtLogCountdown:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtLogCountdown:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/vietschool/R$id;->txtDateTime:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtDateTime:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/vietschool/R$id;->txtNguoiDung:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNguoiDung:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/vietschool/R$id;->txtError:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtError:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/vietschool/R$id;->txtSangToi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtSangToi:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/vietschool/R$id;->ivRotateNhanDang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->ivRotateNhanDang:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/vietschool/R$id;->ivTestSangToi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->ivTestSangToi:Landroid/widget/ImageView;

    .line 153
    sget v0, Lcom/vietschool/R$id;->ivTestRoot:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->ivTestRoot:Landroid/widget/ImageView;

    .line 154
    sget v0, Lcom/vietschool/R$id;->ivTestXaGan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->ivTestXaGan:Landroid/widget/ImageView;

    .line 155
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 156
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v1, "nd_diemdanhgiaovien"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    iput-boolean v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsDiemDanh1Nguoi:Z

    .line 158
    const-string/jumbo p1, "\u0110i\u1ec3m danh gi\u00e1o vi\u00ean"

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 160
    :cond_1
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v2, "nd_diemdanhhocsinh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iput-boolean v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsDiemDanh1Nguoi:Z

    .line 162
    const-string/jumbo p1, "\u0110i\u1ec3m danh h\u1ecdc sinh"

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 164
    :cond_2
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v2, "nd_diemdanhgiupban_hs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 165
    iput-boolean v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsDiemDanh1Nguoi:Z

    .line 166
    const-string v0, "MapingName"

    const-string v2, "MapingID"

    if-nez p1, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vietschool/nhandang/Defaults;->HoTroDiemDanh_HocSinhID:Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->MapingName:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/vietschool/nhandang/Defaults;->HoTroDiemDanh_HocSinhID:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->MapingName:Ljava/lang/String;

    .line 177
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u0110i\u1ec3m danh gi\u00fap b\u1ea1n: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->MapingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 180
    :cond_5
    iput-boolean v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsDiemDanh1Nguoi:Z

    .line 181
    const-string/jumbo p1, "\u0110i\u1ec3m danh b\u1ea1n"

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    :goto_2
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNote:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtTest:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNguoiDung:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtError:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    new-instance p1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    .line 190
    sput-boolean v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    .line 191
    new-instance p1, Lcom/vietschool/nhandang/NhanDangProcessor;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/NhanDangProcessor;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->nhanDangProcessor:Lcom/vietschool/nhandang/NhanDangProcessor;

    .line 192
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-virtual {p1, p0, v1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->LAY_THONG_TIN_NHAN_DANG_TU_DB(Landroid/app/Activity;I)V

    .line 194
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstDangUpDuLieu:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 195
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->lstHSCountDown:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 197
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 198
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 201
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MappingID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->NguoiDungID:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 206
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->RegisterEvent()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 523
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    .line 524
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->release()V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->gpsTracking:Lcom/vietschool/nhandang/gps/GPSTracking;

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {v0}, Lcom/vietschool/nhandang/gps/GPSTracking;->StopReuqestLocationUpdate()V

    :cond_1
    return-void
.end method

.method public onGpsTrackingOKAndFaceOK(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->IsCheckGpsOK_CaNhan:Z

    .line 585
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v2, "nd_diemdanhcanhan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v3, "nd_diemdanhgiupban_hs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "T"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "C"

    .line 586
    :goto_1
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v3, v3, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v3, v3, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 589
    :cond_3
    :goto_2
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v4, "nd_diemdanhgiaovien"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    goto :goto_3

    .line 593
    :cond_4
    const-string v0, "HS"

    goto :goto_4

    .line 590
    :cond_5
    :goto_3
    const-string v0, "GV"

    .line 595
    :goto_4
    new-instance v2, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhActivity$8;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/vietschool/nhandang/DiemDanhActivity$8;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadDBSuccess(Z)V
    .locals 3

    .line 246
    const-string v0, "nd_diemdanhgiupban_hs"

    const-string v1, "nd_diemdanhcanhan"

    const-string v2, "Th\u00f4ng tin nh\u1eadn d\u1ea1ng"

    if-eqz p1, :cond_5

    .line 247
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object p1, p1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 248
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    const-string p1, "B\u1ea1n ch\u01b0a \u0111\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t n\u00ean ch\u01b0a th\u1ec3 \u0111i\u1ec3m danh b\u1ea1n. H\u00e3y nh\u1ea5n ch\u1ecdn \u0111\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t, th\u00eam g\u01b0\u01a1ng m\u1eb7t tr\u01b0\u1edbc khi \u0111i\u1ec3m danh"

    invoke-static {p0, v2, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    const-string p1, "H\u1ecdc sinh ch\u01b0a \u0111\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t n\u00ean ch\u01b0a th\u1ec3 \u0111i\u1ec3m danh. Vui l\u00f2ng \u0111\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t tr\u01b0\u1edbc khi \u0111i\u1ec3m danh."

    invoke-static {p0, v2, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_1
    const-string/jumbo p1, "\u0110\u01a1n v\u1ecb c\u1ee7a b\u1ea1n ch\u01b0a c\u00f3 ng\u01b0\u1eddi d\u00f9ng \u0111\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t n\u00ean ch\u01b0a th\u1ec3 \u0111i\u1ec3m danh"

    invoke-static {p0, v2, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_2
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->StartCam()V

    return-void

    .line 257
    :cond_4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->StartGps()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 266
    :cond_5
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 267
    const-string p1, "Kh\u00f4ng th\u1ec3 l\u1ea5y m\u1eabu nh\u1eadn d\u1ea1ng c\u1ee7a b\u1ea1n"

    invoke-static {p0, v2, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_6
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 269
    const-string p1, "Kh\u00f4ng th\u1ec3 l\u1ea5y m\u1eabu nh\u1eadn d\u1ea1ng c\u1ee7a h\u1ecdc sinh"

    invoke-static {p0, v2, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_7
    const-string p1, "Kh\u00f4ng th\u1ec3 l\u1ea5y to\u00e0n b\u1ed9 m\u1eabu nh\u1eadn d\u1ea1ng c\u1ee7a \u0111\u01a1n v\u1ecb"

    invoke-static {p0, v2, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 512
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onPause()V

    .line 513
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 483
    invoke-super {p0, p1, p2, p3}, Lcom/vietschool/NewBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 484
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestPermissionsResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x265

    if-ne p1, v0, :cond_2

    .line 487
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->gpsTracking:Lcom/vietschool/nhandang/gps/GPSTracking;

    iget-boolean p1, p1, Lcom/vietschool/nhandang/gps/GPSTracking;->IsRequestLocation:Z

    if-eqz p1, :cond_0

    .line 491
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const-string p2, "onRequestPermissionsResult:StartRequestLocationUpdate"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->gpsTracking:Lcom/vietschool/nhandang/gps/GPSTracking;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/gps/GPSTracking;->Tracking()V

    return-void

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const-string p2, "onRequestPermissionsResult: Ch\u01b0a \u0111\u0103ng k\u00fd"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 498
    :cond_1
    const-string p1, "Quy\u1ec1n s\u1eed d\u1ee5ng v\u1ecb tr\u00ed!"

    const-string p2, "Quy\u1ec1n s\u1eed d\u1ee5ng v\u1ecb tr\u00ed ch\u01b0a \u0111\u01b0\u1ee3c b\u1eadt. Ch\u1ee9c n\u0103ng s\u1ebd kh\u00f4ng ho\u1ea1t \u0111\u1ed9ng"

    invoke-static {p0, p1, p2}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 238
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 239
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-direct {p0}, Lcom/vietschool/nhandang/DiemDanhActivity;->startCameraSource()V

    return-void
.end method
