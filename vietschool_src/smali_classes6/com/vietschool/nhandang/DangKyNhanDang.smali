.class public Lcom/vietschool/nhandang/DangKyNhanDang;
.super Landroid/app/Activity;
.source "DangKyNhanDang.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;,
        Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;
    }
.end annotation


# instance fields
.field private AccountType:Ljava/lang/String;

.field private AvgDistanceMau:F

.field private BackgroundWorkers:[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

.field private DangKyMapingID:Ljava/lang/String;

.field private IndexGuongMatDieuHuong:I

.field private IsDongHuongDan:Z

.field private LstHuong:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field LstLayMauDistance:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private MapingName:Ljava/lang/String;

.field PercentageAddFace:I

.field private SliderHuongDan:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

.field SoLuongAnhDaThem:I

.field TAG:Ljava/lang/String;

.field private ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

.field private final _PercentFaceScreen:D

.field private _ScreenWidth:I

.field barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

.field btnAFAccess:Landroid/widget/Button;

.field btnChangeCam:Landroid/widget/ImageButton;

.field btnStart:Landroid/widget/Button;

.field cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

.field dkbtnHuy:Landroid/widget/Button;

.field dktxtGiaTri:Landroid/widget/TextView;

.field faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

.field faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

.field private faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

.field ivDieuHuong:Landroid/widget/ImageView;

.field ivTestXaGan:Landroid/widget/ImageView;

.field layout_addfacesuccess:Landroid/widget/LinearLayout;

.field private mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

.field private final mHandler:Landroid/os/Handler;

.field private final mMessageSender:Ljava/lang/Runnable;

.field preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

.field soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

.field txtAddFaceSuccess:Landroid/widget/TextView;

.field txtHuongGuongMat:Landroid/widget/TextView;

.field txtNote:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetAvgDistanceMau(Lcom/vietschool/nhandang/DangKyNhanDang;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->AvgDistanceMau:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetBackgroundWorkers(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->BackgroundWorkers:[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetDangKyMapingID(Lcom/vietschool/nhandang/DangKyNhanDang;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->DangKyMapingID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->IndexGuongMatDieuHuong:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetViTriGuongMats(Lcom/vietschool/nhandang/DangKyNhanDang;)[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_ScreenWidth(Lcom/vietschool/nhandang/DangKyNhanDang;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->_ScreenWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputAvgDistanceMau(Lcom/vietschool/nhandang/DangKyNhanDang;F)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->AvgDistanceMau:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputIndexGuongMatDieuHuong(Lcom/vietschool/nhandang/DangKyNhanDang;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->IndexGuongMatDieuHuong:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputIsDongHuongDan(Lcom/vietschool/nhandang/DangKyNhanDang;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->IsDongHuongDan:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mConfig_Linear_Layout_Start_Success(Lcom/vietschool/nhandang/DangKyNhanDang;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->Config_Linear_Layout_Start_Success(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mCreatBitmapDieuHuongVaAmThanh(Lcom/vietschool/nhandang/DangKyNhanDang;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->CreatBitmapDieuHuongVaAmThanh(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mHuyDangKy(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->HuyDangKy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadingCamera(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->LoadingCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStartLayMau(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->StartLayMau()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mTinhTriSoDistance(Lcom/vietschool/nhandang/DangKyNhanDang;)D
    .locals 2

    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->TinhTriSoDistance()D

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mcombineBitmaps(Lcom/vietschool/nhandang/DangKyNhanDang;[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->combineBitmaps([Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->createCameraSource(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->startCameraSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->stopCameraSource()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 86
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 89
    const-string v0, "DangKyNhanDang"

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->_ScreenWidth:I

    const-wide v1, 0x3feeb851eb851eb8L    # 0.96

    .line 91
    iput-wide v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->_PercentFaceScreen:D

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    .line 110
    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    .line 112
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    invoke-direct {v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    .line 113
    const-string v1, "HS"

    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->AccountType:Ljava/lang/String;

    .line 114
    const-string v1, "-1"

    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->DangKyMapingID:Ljava/lang/String;

    .line 115
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->MapingName:Ljava/lang/String;

    .line 117
    iput v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->IndexGuongMatDieuHuong:I

    const/4 v1, 0x0

    .line 118
    iput v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->AvgDistanceMau:F

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstLayMauDistance:Ljava/util/List;

    .line 121
    sget v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    new-array v1, v1, [Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->BackgroundWorkers:[Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    .line 122
    iput v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    .line 123
    iput v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->SoLuongAnhDaThem:I

    .line 124
    iput-boolean v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->IsDongHuongDan:Z

    .line 501
    new-instance v0, Lcom/vietschool/nhandang/DangKyNhanDang$10;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$10;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mHandler:Landroid/os/Handler;

    .line 511
    new-instance v0, Lcom/vietschool/nhandang/DangKyNhanDang$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mMessageSender:Ljava/lang/Runnable;

    return-void
.end method

.method private Config_Linear_Layout_Start_Success(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 662
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->layout_addfacesuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnStart:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 664
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnChangeCam:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 667
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->layout_addfacesuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 668
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnStart:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 669
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnChangeCam:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private ConvertBitMapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 690
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 694
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 699
    :goto_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 700
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 701
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 705
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 707
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p2, 0x0

    .line 710
    :goto_1
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 712
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 715
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 717
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 720
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 722
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v0
.end method

.method private CreatBitmapDieuHuongVaAmThanh(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 333
    iget-object v2, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CreatBitmapDieuHuongVaAmThanh: xxxxxxxx: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 335
    iget-object v3, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreatBitmapDieuHuongVaAmThanh: xxxxxxxx2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->IsOK:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_0
    iget-object v3, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    if-eqz v3, :cond_2

    if-eq v1, v2, :cond_1

    .line 338
    iget-object v3, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->Embeded:[[F

    .line 339
    iget-object v3, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuongDung:I

    goto :goto_0

    .line 342
    :cond_1
    iput v2, v3, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuongDung:I

    .line 346
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v3, v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 347
    iget-object v3, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v3, v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    move v3, v6

    .line 348
    :goto_1
    iget-object v7, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    array-length v8, v7

    if-ge v3, v8, :cond_4

    .line 349
    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->Embeded:[[F

    if-eqz v7, :cond_3

    .line 350
    new-instance v7, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    iget-object v8, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->DangKyMapingID:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v8, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->Embeded:[[F

    invoke-virtual {v7, v8}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->setExtra([[F)V

    .line 353
    iget-object v8, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v8, v8, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v6

    const-string v9, "%06d"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 357
    :cond_4
    sget v3, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    sget v7, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    mul-int/2addr v3, v7

    sget v7, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 358
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 359
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 361
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v9, -0x777778

    .line 362
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, 0x42960000    # 75.0f

    .line 363
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 364
    sget v10, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0xa

    move v11, v6

    .line 365
    :goto_2
    sget v12, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v11, v12, :cond_6

    .line 367
    const-string v12, "#B2FFFFFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    sget-object v12, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 369
    new-instance v12, Landroid/graphics/RectF;

    sget v16, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int v16, v16, v11

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    add-int/lit8 v13, v16, 0x2

    int-to-float v13, v13

    sget v14, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    add-int/lit8 v5, v11, 0x1

    mul-int/2addr v14, v5

    add-int/lit8 v14, v14, -0x2

    int-to-float v14, v14

    sget v19, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    add-int/lit8 v2, v19, -0x2

    int-to-float v2, v2

    invoke-direct {v12, v13, v15, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    filled-new-array {v10, v10, v10, v10}, [I

    move-result-object v2

    invoke-static {v8, v12, v2, v7}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 371
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 373
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v12, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int/2addr v12, v11

    sget v13, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    int-to-float v12, v12

    sget v13, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    int-to-double v13, v13

    mul-double v13, v13, v17

    double-to-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v8, v2, v12, v13, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 375
    iget-object v2, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    array-length v12, v2

    if-le v12, v11, :cond_5

    aget-object v2, v2, v11

    iget-object v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->bFace:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 377
    iget-object v2, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    aget-object v2, v2, v11

    iget-object v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->bFace:Landroid/graphics/Bitmap;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    aget-object v13, v13, v11

    iget-object v13, v13, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->bFace:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v14, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    aget-object v14, v14, v11

    iget-object v14, v14, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->bFace:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v12, v6, v6, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    sget v14, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int/2addr v14, v11

    sget v15, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int/2addr v15, v11

    sget v11, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    add-int/2addr v15, v11

    sget v11, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    invoke-direct {v13, v14, v6, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2, v12, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    move v11, v5

    const/4 v2, -0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_6
    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    if-eq v1, v2, :cond_7

    .line 383
    const-string v2, "#00b2ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 384
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 385
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    new-instance v2, Landroid/graphics/RectF;

    sget v5, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sget v6, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    add-int/lit8 v9, v1, 0x1

    mul-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    sget v11, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    add-int/lit8 v11, v11, -0x2

    int-to-float v11, v11

    invoke-direct {v2, v5, v15, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    filled-new-array {v10, v10, v10, v10}, [I

    move-result-object v5

    invoke-static {v8, v2, v5, v7}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 388
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    mul-int/2addr v4, v1

    sget v5, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget v5, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    int-to-double v5, v5

    mul-double v5, v5, v17

    double-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v8, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lcom/vietschool/nhandang/DangKyNhanDang;->Dieu_Huong_bang_Am_thanh(Ljava/lang/String;Z)V

    .line 391
    new-instance v2, Lcom/vietschool/nhandang/DangKyNhanDang$8;

    invoke-direct {v2, v0, v1}, Lcom/vietschool/nhandang/DangKyNhanDang$8;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    invoke-virtual {v0, v2}, Lcom/vietschool/nhandang/DangKyNhanDang;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 401
    :cond_7
    new-instance v1, Lcom/vietschool/nhandang/DangKyNhanDang$9;

    invoke-direct {v1, v0, v3}, Lcom/vietschool/nhandang/DangKyNhanDang$9;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 408
    iget v1, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->IndexGuongMatDieuHuong:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 409
    iget-object v1, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    sget-object v2, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    iget v3, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->IndexGuongMatDieuHuong:I

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setHuong(I)V

    goto :goto_3

    .line 411
    :cond_8
    iget-object v1, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setHuong(I)V

    .line 412
    :goto_3
    iget-object v1, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstLayMauDistance:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private Dieu_Huong_bang_Am_thanh(Ljava/lang/String;Z)V
    .locals 1

    .line 728
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->getPreviousState()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 734
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 735
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_1

    .line 739
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-void

    .line 743
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    const-string v0, "sound/SoundDieuHuong"

    invoke-virtual {p2, p0, v0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->getItemSoundFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 744
    iget-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    invoke-virtual {p2, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->setPreviousState(Landroid/media/MediaPlayer;)V

    .line 745
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 746
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 748
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private HuyDangKy()V
    .locals 6

    .line 417
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnAFAccess:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 418
    sput-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    .line 420
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 422
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtAddFaceSuccess:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->layout_addfacesuccess:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 424
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, v1}, Lcom/vietschool/nhandang/DangKyNhanDang;->Config_Linear_Layout_Start_Success(Z)V

    move v1, v0

    .line 427
    :goto_0
    sget v2, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    if-ge v1, v2, :cond_0

    .line 428
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    new-instance v3, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    sget-object v5, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v3, p0, v1, v5}, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;ILjava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_0
    invoke-direct {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->CreatBitmapDieuHuongVaAmThanh(I)V

    .line 431
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnStart:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 432
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnChangeCam:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 433
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-virtual {v1, v4}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setFinishState(Z)V

    return-void
.end method

.method private LoadingCamera()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz v0, :cond_1

    .line 439
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mMessageSender:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->isPermissionGranted(ZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mMessageSender:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 442
    :cond_0
    sput-boolean v2, Lcom/vietschool/nhandang/Defaults;->df_IsQuyenCamera:Z

    .line 443
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->ShowHuongDanLayMau()V

    .line 454
    :cond_1
    :goto_0
    const-string v0, "Nh\u00ecn th\u1eb3ng thi\u1ebft b\u1ecb v\u00e0 nh\u1ea5n b\u1eaft \u0111\u1ea7u."

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private RegisterEvent()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnChangeCam:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnChangeCam:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/DangKyNhanDang$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$3;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnStart:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/nhandang/DangKyNhanDang$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$4;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnAFAccess:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/nhandang/DangKyNhanDang$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$5;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->dkbtnHuy:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/nhandang/DangKyNhanDang$6;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$6;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->ivDieuHuong:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/nhandang/DangKyNhanDang$7;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$7;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private ShowHuongDan()V
    .locals 5

    .line 765
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 766
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->SliderHuongDan:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    if-nez v1, :cond_0

    .line 767
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 768
    new-instance v2, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    sget v3, Lcom/vietschool/R$drawable;->diem_danh_qr:I

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/SliderImage/SliderItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    new-instance v2, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    sget v3, Lcom/vietschool/R$drawable;->doi_nguoi_dung:I

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/SliderImage/SliderItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    new-instance v2, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    sget v3, Lcom/vietschool/R$drawable;->gv_chamthi:I

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/SliderImage/SliderItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance v2, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    sget v3, Lcom/vietschool/R$drawable;->gv_baocaodiem:I

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/SliderImage/SliderItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    new-instance v2, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    sget v3, Lcom/vietschool/R$drawable;->gv_nhapngaynghi:I

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/SliderImage/SliderItem;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    new-instance v2, Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->SliderHuongDan:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    .line 774
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x190

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x11

    .line 779
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 780
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 781
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->SliderHuongDan:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-virtual {v2, v1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->SliderHuongDan:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 784
    const-string v1, "H\u01b0\u1edbng d\u1eabn \u0111\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ShowHuongDanLayMau()V
    .locals 7

    .line 198
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CanhBaoLayMau:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->IsDongHuongDan:Z

    .line 200
    sget-boolean v0, Lcom/vietschool/nhandang/Defaults;->df_IsQuyenCamera:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->LoadingCamera()V

    .line 202
    sget v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    invoke-direct {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->createCameraSource(I)V

    const/4 v0, 0x0

    .line 203
    sput-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    .line 204
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->startCameraSource()V

    .line 205
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->HuyDangKy()V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->onResume()V

    return-void

    .line 210
    :cond_1
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 211
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_CanhBaoLayMau:Ljava/lang/String;

    sget v5, Lcom/vietschool/R$drawable;->ic_check:I

    new-instance v6, Lcom/vietschool/nhandang/DangKyNhanDang$1;

    invoke-direct {v6, p0, v1}, Lcom/vietschool/nhandang/DangKyNhanDang$1;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v2, "H\u01b0\u1edbng d\u1eabn \u0111\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t"

    const-string v4, "Ch\u1ea5p nh\u1eadn v\u00e0 b\u1eaft \u0111\u1ea7u"

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, v1, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    new-instance v2, Lcom/vietschool/nhandang/DangKyNhanDang$2;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/nhandang/DangKyNhanDang$2;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private StartLayMau()V
    .locals 5

    .line 310
    sget-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstLayMauDistance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->cleanScreen()V

    .line 313
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 316
    :goto_0
    sget v2, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    if-ge v1, v2, :cond_1

    .line 317
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    new-instance v3, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, p0, v1, v4}, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;ILjava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :cond_1
    iput v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->IndexGuongMatDieuHuong:I

    const/4 v1, 0x0

    .line 320
    iput v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->AvgDistanceMau:F

    .line 321
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnStart:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnChangeCam:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setVisibility(I)V

    .line 324
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setHuong(I)V

    const/4 v1, 0x1

    .line 325
    sput-boolean v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    .line 326
    iput v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->PercentageAddFace:I

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    const-string v1, "StartLayMau: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private TinhTriSoDistance()D
    .locals 6

    .line 753
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstLayMauDistance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/vietschool/nhandang/Defaults;->df_SoLuongMauDistance:I

    if-lt v0, v1, :cond_0

    sget v0, Lcom/vietschool/nhandang/Defaults;->df_SoLuongMauDistance:I

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstLayMauDistance:Ljava/util/List;

    invoke-static {v0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->SortList(Ljava/util/List;)Ljava/util/List;

    .line 755
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstLayMauDistance:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 756
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstLayMauDistance:Ljava/util/List;

    invoke-static {v0}, Lcom/vietschool/nhandang/gps/GpsCalculator;->AVG(Ljava/util/List;)D

    move-result-wide v0

    .line 757
    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstLayMauDistance:Ljava/util/List;

    invoke-static {v2}, Lcom/vietschool/nhandang/gps/GpsCalculator;->STDEV(Ljava/util/List;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private combineBitmaps([Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;)Landroid/graphics/Bitmap;
    .locals 9

    .line 676
    array-length v0, p1

    const/4 v1, 0x0

    .line 677
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->oFace:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 678
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->oFace:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v2, v0

    .line 679
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 680
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 682
    aget-object v5, p1, v1

    iget-object v5, v5, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;->oFace:Landroid/graphics/Bitmap;

    mul-int v6, v1, v2

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 683
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private createCameraSource(I)V
    .locals 3

    .line 523
    new-instance v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 527
    invoke-virtual {v0, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object v0

    .line 531
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-direct {v1, p0, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;-><init>(Landroid/app/Activity;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    iput-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    .line 534
    invoke-virtual {v1, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->setFacing(I)V

    .line 535
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->getCameraFacing()I

    move-result p1

    sput p1, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    .line 536
    new-instance p1, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;-><init>(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;)V

    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    .line 537
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->setFaceDetectionResultListener(Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;)V

    .line 538
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    const/16 v0, 0xc

    iput v0, p1, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->FHuongDung:I

    .line 539
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->setMachineLearningFrameProcessor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/VisionImageProcessor;)V

    .line 540
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->startCameraSource()V

    return-void
.end method

.method private getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Lcom/vietschool/nhandang/DangKyNhanDang$11;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/DangKyNhanDang$11;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    return-object v0
.end method

.method private startCameraSource()V
    .locals 4

    .line 625
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 626
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startCameraSource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 632
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    if-eqz v0, :cond_1

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->start(Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 641
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    const-string v2, "Unable to start camera source."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->release()V

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    const-string v1, "startCameraSource: not started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopCameraSource()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->stop()V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->stop()V

    .line 655
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;->release()V

    const/4 v0, 0x0

    .line 656
    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mCameraSource:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSource;

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-vietschool-nhandang-DangKyNhanDang()V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->TAG:Ljava/lang/String;

    const-string v1, "mMessageSender: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 514
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 515
    const-string v2, "CAMERA_PERMISSION_GRANTED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 517
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    sget v0, Lcom/vietschool/R$layout;->nd_activity_dang_ky_nhan_dang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->setContentView(I)V

    .line 132
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 133
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 134
    sget v0, Lcom/vietschool/R$id;->dkbarcodeOverlay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->barcodeOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 135
    sget v0, Lcom/vietschool/R$id;->dkpreview:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    .line 136
    sget v0, Lcom/vietschool/R$id;->dklayout_addfacesuccess:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->layout_addfacesuccess:Landroid/widget/LinearLayout;

    .line 137
    sget v0, Lcom/vietschool/R$id;->dkbtnAFAccess:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnAFAccess:Landroid/widget/Button;

    .line 138
    sget v0, Lcom/vietschool/R$id;->dkbtnHuy:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->dkbtnHuy:Landroid/widget/Button;

    .line 139
    sget v0, Lcom/vietschool/R$id;->dktxtAddFaceSuccess:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtAddFaceSuccess:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/vietschool/R$id;->dkbtnChangeCam:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnChangeCam:Landroid/widget/ImageButton;

    .line 141
    sget v0, Lcom/vietschool/R$id;->dktxtNote:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/vietschool/R$id;->dktxtGiaTri:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->dktxtGiaTri:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/vietschool/R$id;->ivDieuHuong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->ivDieuHuong:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/vietschool/R$id;->cProcessBarDangKy:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    .line 145
    sget v0, Lcom/vietschool/R$id;->txtHuongGuongMat:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtHuongGuongMat:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/vietschool/R$id;->btnStart:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->btnStart:Landroid/widget/Button;

    .line 147
    sget v0, Lcom/vietschool/R$id;->ivTestXaGan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->ivTestXaGan:Landroid/widget/ImageView;

    .line 149
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->RegisterEvent()V

    .line 150
    new-instance v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    .line 151
    sput-boolean v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    .line 152
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->LstHuong:Ljava/util/List;

    .line 153
    const-string v0, "MapingName"

    const-string v2, "MapingID"

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->DangKyMapingID:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->MapingName:Ljava/lang/String;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->DangKyMapingID:Ljava/lang/String;

    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->MapingName:Ljava/lang/String;

    .line 164
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->DangKyMapingID:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 165
    sget-object p1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 168
    :try_start_0
    const-string v0, "MappingID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->DangKyMapingID:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 173
    :cond_2
    :goto_1
    const-string/jumbo p1, "\u0110\u0103ng k\u00fd nh\u1eadn d\u1ea1ng"

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u0110\u0103ng k\u00fd nh\u1eadn d\u1ea1ng: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->MapingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    :goto_2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 181
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->_ScreenWidth:I

    .line 183
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/Point;

    sget v2, Lcom/vietschool/nhandang/Defaults;->df_UserAvatarWidth:I

    sget v3, Lcom/vietschool/nhandang/Defaults;->df_UserAvatarHeight:I

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_4
    new-instance p1, Landroid/graphics/Point;

    const/16 v2, 0x96

    invoke-direct {p1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    sput-object p1, Lcom/vietschool/nhandang/Defaults;->df_SaveSampleSize:Landroid/graphics/Point;

    .line 184
    sget-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    sput v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    .line 185
    iget p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->_ScreenWidth:I

    add-int/lit8 p1, p1, -0x28

    sget v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    div-int/2addr p1, v1

    iget v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->_ScreenWidth:I

    add-int/lit8 v1, v1, -0x28

    div-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/vietschool/nhandang/Defaults;->df_DangKyFaceSize:I

    .line 186
    sget p1, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    new-array p1, p1, [Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    const/4 p1, 0x0

    .line 187
    :goto_5
    sget v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfFace:I

    if-ge p1, v1, :cond_6

    .line 188
    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->ViTriGuongMats:[Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    new-instance v2, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-direct {v2, p0, p1, v3}, Lcom/vietschool/nhandang/DangKyNhanDang$ViTriGuongMat;-><init>(Lcom/vietschool/nhandang/DangKyNhanDang;ILjava/lang/String;)V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 190
    :cond_6
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    iget v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->_ScreenWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feeb851eb851eb8L    # 0.96

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->initView(Landroid/app/Activity;I)V

    .line 191
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setVisibility(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 495
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 496
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->preview:Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/CameraSourcePreview;->stop()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 464
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    const-string p1, "B\u1ea1n ch\u01b0a c\u1ea5p quy\u1ec1n truy c\u1eadp Camera v\u00e0 Ghi File !"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 467
    :cond_2
    :goto_0
    sput-boolean p2, Lcom/vietschool/nhandang/Defaults;->df_IsQuyenCamera:Z

    .line 468
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->ShowHuongDanLayMau()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 479
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    .line 481
    sput-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    .line 484
    iget-boolean v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang;->IsDongHuongDan:Z

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->startCameraSource()V

    .line 486
    invoke-direct {p0}, Lcom/vietschool/nhandang/DangKyNhanDang;->HuyDangKy()V

    :cond_0
    return-void
.end method
