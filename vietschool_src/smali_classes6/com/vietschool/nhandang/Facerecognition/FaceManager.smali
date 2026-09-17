.class public Lcom/vietschool/nhandang/Facerecognition/FaceManager;
.super Ljava/lang/Object;
.source "FaceManager.java"


# static fields
.field public static GUONGMAT_BIENDOLON:I = 0x0

.field public static GUONGMAT_GAN:I = 0x0

.field public static GUONGMAT_LANDMARK_NULL:I = 0x0

.field public static GUONGMAT_NGHIEN:I = 0x0

.field public static GUONGMAT_NOTFOUND:I = 0x0

.field public static GUONGMAT_QUASANG:I = 0x0

.field public static GUONGMAT_SAIHUONG:I = 0x0

.field public static GUONGMAT_THIEUSANG:I = 0x0

.field public static GUONGMAT_XA:I = 0x0

.field public static IMAGE_BALANCE:F = 130.0f

.field public static IMAGE_DARK:F = 100.0f

.field public static IMAGE_LIGHT:F = 200.0f

.field private static final IMAGE_MEAN:F = 128.0f

.field private static final IMAGE_STD:F = 128.0f

.field public static final INPUT_SIZE:I = 0x70

.field private static final NUM_DETECTIONS:I = 0xa

.field private static final OUTPUT_SIZE:I = 0xc0

.field private static Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint; = null

.field private static final TF_AntiSpoof_INPUT_SIZE:I = 0x80

.field private static final TF_OD_API_INPUT_SIZE:I = 0xe0

.field private static final TF_OD_API_IS_QUANTIZED:Z = false

.field public static TYLE_GUONGMAT:D

.field private static XNose_Store:D

.field private static YNose_Store:D

.field public static _FaceSizeOfset:I

.field public static _IsAddFace:Z

.field public static _IsDangDangKy:Z

.field private static final mean_AntiSpoof:[F

.field private static final std_AntiSpoof:[F


# instance fields
.field public BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

.field public BmpDieuHuong:Landroid/graphics/Bitmap;

.field public BmpXaGan:Landroid/graphics/Bitmap;

.field public DSFaceRegister:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;",
            ">;"
        }
    .end annotation
.end field

.field public DSNguoiDiemDanh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private DelayPhatAmXaGan:[Ljava/util/Date;

.field public DonViID:Ljava/lang/String;

.field public HuongGuongMats:[I

.field private IndexLayMauFalse:I

.field public IsFaceLoaded:Z

.field public NumofFacePoint:I

.field private NumofPage:I

.field public PcDLLeft:F

.field public RowTimeStamp:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field public ValDLLeft:F

.field public ValDLRight:F

.field public _ImageHeight:I

.field public _ImageWidth:I

.field public _ScreenHeight:I

.field public _ScreenWidth:I

.field public confidenceAntiSpoof:F

.field public context:Landroid/app/Activity;

.field public darkval:I

.field public dtDiaDiem:Lvietschool/prosocket/DataTable;

.field private go_next:Landroid/graphics/Bitmap;

.field private ic_center:Landroid/graphics/drawable/Drawable;

.field private ic_left:Landroid/graphics/drawable/Drawable;

.field modelFile:Ljava/lang/String;

.field modelFileMask:Ljava/lang/String;

.field private numDetections:[F

.field private outputAntiSpoof:[[F

.field private outputClasses:[[F

.field private outputLocations:[[[F

.field private outputMask:[[F

.field private outputScores:[[F

.field private paint_dieuhuong:Landroid/graphics/Paint;

.field private paint_xagan:Landroid/graphics/Paint;

.field private soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

.field public tfLiteMask:Lorg/tensorflow/lite/Interpreter;

.field public tfLites:[Lorg/tensorflow/lite/Interpreter;


# direct methods
.method static bridge synthetic -$$Nest$fgetIndexLayMauFalse(Lcom/vietschool/nhandang/Facerecognition/FaceManager;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IndexLayMauFalse:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetNumofPage(Lcom/vietschool/nhandang/Facerecognition/FaceManager;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->NumofPage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputIndexLayMauFalse(Lcom/vietschool/nhandang/Facerecognition/FaceManager;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IndexLayMauFalse:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputNumofPage(Lcom/vietschool/nhandang/Facerecognition/FaceManager;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->NumofPage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mJSONArrayToListString(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->JSONArrayToListString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mLoadDataFromDBOK(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->LoadDataFromDBOK(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 102
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->mean_AntiSpoof:[F

    .line 103
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->std_AntiSpoof:[F

    const/4 v0, 0x0

    .line 105
    sput-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    .line 108
    sput-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    const/4 v1, -0x1

    .line 124
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_LANDMARK_NULL:I

    const/4 v1, -0x2

    .line 125
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NGHIEN:I

    const/4 v1, -0x3

    .line 126
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_SAIHUONG:I

    const/4 v1, -0x4

    .line 127
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_BIENDOLON:I

    const/4 v1, -0x5

    .line 128
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NOTFOUND:I

    const/4 v1, -0x6

    .line 129
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_XA:I

    const/4 v1, -0x7

    .line 130
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_GAN:I

    const/4 v1, -0x8

    .line 131
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_THIEUSANG:I

    const/16 v1, -0x9

    .line 132
    sput v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_QUASANG:I

    const-wide v1, -0x3f70c80000000000L    # -999.0

    .line 134
    sput-wide v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->XNose_Store:D

    sput-wide v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->YNose_Store:D

    const-wide/16 v1, 0x0

    .line 135
    sput-wide v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TYLE_GUONGMAT:D

    .line 136
    sput v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_FaceSizeOfset:I

    return-void

    :array_0
    .array-data 4
        0x3f17d567    # 0.5931f
        0x3ef020c5    # 0.469f
        0x3ed88659    # 0.4229f
    .end array-data

    :array_1
    .array-data 4
        0x3e7d07c8    # 0.2471f
        0x3e62b6ae    # 0.2214f
        0x3e5ce076    # 0.2157f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    .line 92
    const-string v0, "FaceManager"

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TAG:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IndexLayMauFalse:I

    .line 112
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageWidth:I

    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageHeight:I

    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenHeight:I

    const/4 v1, 0x3

    .line 114
    new-array v1, v1, [Ljava/util/Date;

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    .line 117
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IsFaceLoaded:Z

    .line 120
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    invoke-direct {v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    .line 121
    sget v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    new-array v1, v1, [Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 123
    sget v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    .line 137
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    .line 138
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 143
    iput v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->NumofPage:I

    .line 144
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->darkval:I

    .line 145
    const-string v0, "mobile_face_net.tflite"

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->modelFile:Ljava/lang/String;

    .line 146
    const-string v0, "mask_detector.tflite"

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->modelFileMask:Ljava/lang/String;

    .line 186
    sget v0, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    new-array v0, v0, [Lorg/tensorflow/lite/Interpreter;

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    .line 92
    const-string v0, "FaceManager"

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TAG:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IndexLayMauFalse:I

    .line 112
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageWidth:I

    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageHeight:I

    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenHeight:I

    const/4 v1, 0x3

    .line 114
    new-array v1, v1, [Ljava/util/Date;

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    .line 117
    iput-boolean v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IsFaceLoaded:Z

    .line 120
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    invoke-direct {v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    .line 121
    sget v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    new-array v1, v1, [Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 123
    sget v1, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    .line 137
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    .line 138
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 143
    iput v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->NumofPage:I

    .line 144
    iput v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->darkval:I

    .line 145
    const-string v0, "mobile_face_net.tflite"

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->modelFile:Ljava/lang/String;

    .line 146
    const-string v0, "mask_detector.tflite"

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->modelFileMask:Ljava/lang/String;

    .line 186
    sget v0, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    new-array v0, v0, [Lorg/tensorflow/lite/Interpreter;

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    .line 173
    iput-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    .line 174
    invoke-direct {p0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->loadModel()V

    .line 175
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 177
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenHeight:I

    .line 178
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenWidth:I

    return-void
.end method

.method private AddFaceFindNearest([F)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 656
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    invoke-virtual {v3}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->getExtra()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v5, 0x0

    .line 658
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_1

    .line 659
    aget v6, p1, v4

    aget v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    float-to-double v3, v5

    .line 662
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    if-eqz v1, :cond_2

    .line 663
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 664
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    iget-object v2, v2, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private DrawKhoanCach()Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    .line 967
    iget v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenWidth:I

    add-int/lit16 v2, v1, -0x12c

    .line 970
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DrawKhoanCach face width : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TYLE_GUONGMAT:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FaceManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    sget-wide v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TYLE_GUONGMAT:D

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    sput-wide v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TYLE_GUONGMAT:D

    add-int/lit16 v3, v1, -0xfa

    .line 973
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x32

    invoke-static {v3, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpXaGan:Landroid/graphics/Bitmap;

    .line 974
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpXaGan:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 975
    iget-object v5, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    const/16 v6, 0x96

    const/16 v9, 0x70

    invoke-static {v6, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 976
    iget-object v5, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 977
    new-instance v5, Landroid/graphics/RectF;

    const/16 v6, 0x19

    int-to-float v10, v6

    add-int/lit16 v1, v1, -0x113

    int-to-float v1, v1

    const/high16 v11, 0x41e80000    # 29.0f

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-direct {v5, v10, v12, v1, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0xa

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v12

    iget-object v13, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    invoke-static {v3, v5, v12, v13}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 980
    iget-object v5, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 981
    iget-object v5, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    const/16 v12, 0xc8

    invoke-static {v12, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-direct {v5, v10, v9, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v1

    iget-object v9, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    invoke-static {v3, v5, v1, v9}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 985
    iget-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    const v5, -0xff0100

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 986
    iget-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-double v12, v2

    .line 987
    sget-wide v14, Lcom/vietschool/nhandang/Defaults;->df_LimitSizeMin:D

    mul-double/2addr v14, v12

    const-wide v16, 0x3ff3333333333333L    # 1.2

    div-double v14, v14, v16

    double-to-int v1, v14

    add-int/2addr v1, v6

    .line 988
    sget-boolean v5, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    div-double v14, v12, v16

    double-to-int v5, v14

    add-int/2addr v5, v6

    .line 989
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v9, v1

    int-to-float v14, v5

    const/high16 v15, 0x420c0000    # 35.0f

    move-wide/from16 v16, v7

    const/high16 v7, 0x41700000    # 15.0f

    invoke-direct {v6, v9, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v7

    iget-object v8, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    invoke-static {v3, v6, v7, v8}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 992
    sget-wide v6, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TYLE_GUONGMAT:D

    mul-double/2addr v6, v12

    div-double v6, v6, v16

    double-to-int v6, v6

    add-int/lit8 v7, v6, 0x19

    .line 993
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DrawKhoanCach: left: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v7, v5, :cond_0

    if-lt v7, v1, :cond_0

    .line 995
    iget-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 997
    :cond_0
    iget-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    int-to-float v1, v7

    .line 998
    iget-object v2, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v3, v1, v4, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 999
    iget-object v2, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1000
    iget-object v2, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    const/16 v5, 0xa3

    const/16 v7, 0x4f

    const/16 v8, 0xff

    const/16 v9, 0xee

    invoke-static {v8, v9, v5, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1001
    iget-object v2, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_xagan:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1002
    iget-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$drawable;->ic_laugh:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/lit8 v2, v6, 0x5

    const/16 v4, 0x2d

    add-int/2addr v6, v4

    const/4 v5, 0x5

    .line 1003
    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1004
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1005
    iget-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpXaGan:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method private JSONArrayToListString(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 234
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-object v0, p1

    .line 241
    :catch_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error Convert JSON TO ARRAY"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method private KiemTraDoSang(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)D
    .locals 9

    .line 1049
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 1050
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1052
    iget p2, v0, Landroid/graphics/Rect;->left:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-ge p2, v4, :cond_1

    .line 1053
    iget v4, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v5, :cond_0

    .line 1054
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 1055
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 1056
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 1057
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 1058
    sget v8, Lcom/vietschool/nhandang/Defaults;->redVal:F

    int-to-float v6, v6

    mul-float/2addr v8, v6

    sget v6, Lcom/vietschool/nhandang/Defaults;->greenVal:F

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v8, v6

    sget v6, Lcom/vietschool/nhandang/Defaults;->blueVal:F

    int-to-float v5, v5

    mul-float/2addr v6, v5

    add-float/2addr v8, v6

    float-to-double v5, v8

    add-double/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    :cond_1
    int-to-double p1, v3

    div-double/2addr v1, p1

    return-wide v1
.end method

.method private LayDuLieuJSON()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 222
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private LoadDataFromDBOK(Z)V
    .locals 2

    .line 249
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadDataFromDBOK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nhandang.DiemDanhActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    check-cast v0, Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->onLoadDBSuccess(Z)V

    return-void

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u00e3 l\u00e0m t\u01b0\u01a1i l\u1ea1i d\u1eef li\u1ec7u v\u1edbi s\u1ed1 l\u01b0\u1ee3ng l\u00e0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L\u00e0m t\u01b0\u01a1i d\u1eef li\u1ec7u"

    invoke-static {p1, v1, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadModel()V
    .locals 4

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->modelFile:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->loadModelFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->modelFileMask:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->loadModelFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 196
    new-instance v2, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v2, v1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLiteMask:Lorg/tensorflow/lite/Interpreter;

    const/4 v1, 0x0

    .line 200
    :goto_0
    sget v2, Lcom/vietschool/nhandang/Defaults;->df_NumOfThread:I

    if-ge v1, v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    new-instance v3, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v3, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private loadModelFile(Landroid/app/Activity;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 211
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 212
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 214
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    .line 215
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public AddFaceRecognizeImage(Landroid/graphics/Bitmap;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "[[F>;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 553
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CompulateEmbeding(Landroid/graphics/Bitmap;I)[[F

    move-result-object p1

    if-nez p1, :cond_1

    .line 554
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 557
    :cond_1
    iget-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 558
    aget-object p2, p1, p2

    invoke-direct {p0, p2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->AddFaceFindNearest([F)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 560
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 561
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 564
    :cond_2
    new-instance p2, Landroid/util/Pair;

    const/high16 v0, -0x3d3a0000    # -99.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public CalDistance([[F[[F)F
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 1067
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 1068
    aget-object v3, p1, v1

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

    .line 1071
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public CheckFaceAntiSpoof(Landroid/graphics/Bitmap;)Z
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x80

    move-object/from16 v2, p1

    .line 1076
    invoke-static {v2, v1, v1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v10, 0x4000

    .line 1077
    new-array v3, v10, [I

    .line 1078
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/high16 v2, 0x30000

    .line 1079
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1080
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1081
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const v4, 0xc000

    .line 1085
    new-array v4, v4, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v1, :cond_1

    move v9, v5

    :goto_1
    if-ge v9, v1, :cond_0

    mul-int/lit16 v11, v6, 0x80

    add-int/2addr v11, v9

    .line 1089
    aget v12, v3, v11

    .line 1091
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v13, v14

    sget-object v15, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->mean_AntiSpoof:[F

    aget v16, v15, v5

    sub-float v13, v13, v16

    sget-object v16, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->std_AntiSpoof:[F

    aget v17, v16, v5

    div-float v13, v13, v17

    .line 1092
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v14

    aget v18, v15, v8

    sub-float v1, v1, v18

    aget v18, v16, v8

    div-float v1, v1, v18

    .line 1093
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v14

    aget v14, v15, v7

    sub-float/2addr v12, v14

    aget v14, v16, v7

    div-float/2addr v12, v14

    .line 1094
    aput v12, v4, v11

    add-int/lit16 v12, v11, 0x4000

    .line 1095
    aput v13, v4, v12

    const v12, 0x8000

    add-int/2addr v11, v12

    .line 1096
    aput v1, v4, v11

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x80

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x80

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_2
    if-ge v1, v10, :cond_2

    .line 1102
    aget v3, v4, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1104
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1106
    const-string v1, "feed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1107
    new-array v1, v1, [I

    const/4 v2, 0x4

    aput v2, v1, v7

    const/16 v2, 0xa

    aput v2, v1, v8

    aput v8, v1, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[F

    iput-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputLocations:[[[F

    .line 1108
    new-array v1, v7, [I

    aput v2, v1, v8

    aput v8, v1, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputClasses:[[F

    .line 1109
    new-array v1, v7, [I

    aput v2, v1, v8

    aput v8, v1, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputScores:[[F

    .line 1110
    new-array v1, v8, [F

    iput-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->numDetections:[F

    .line 1113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1117
    new-array v2, v7, [I

    aput v7, v2, v8

    aput v8, v2, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputAntiSpoof:[[F

    .line 1118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputAntiSpoof:[[F

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckAntiSpoof: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputAntiSpoof:[[F

    aget-object v2, v2, v5

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    iget-object v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputAntiSpoof:[[F

    aget-object v1, v1, v5

    aget v3, v1, v8

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    .line 1128
    iput v3, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->confidenceAntiSpoof:F

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CheckAntiSpoof: Spoof ::: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->confidenceAntiSpoof:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 1134
    :cond_3
    aget v1, v1, v5

    iput v1, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->confidenceAntiSpoof:F

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CheckAntiSpoof: Real ::: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->confidenceAntiSpoof:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public CheckFaceMask(Landroid/graphics/Bitmap;)Z
    .locals 9

    const/16 v0, 0xe0

    .line 1143
    invoke-static {p1, v0, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const p1, 0xc400

    .line 1144
    new-array v2, p1, [I

    .line 1145
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const p1, 0x93000

    .line 1146
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_0

    mul-int/lit16 v5, v3, 0xe0

    add-int/2addr v5, v4

    .line 1151
    aget v5, v2, v5

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x43000000    # 128.0f

    sub-float/2addr v6, v7

    div-float/2addr v6, v7

    .line 1153
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    sub-float/2addr v6, v7

    div-float/2addr v6, v7

    .line 1154
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    sub-float/2addr v5, v7

    div-float/2addr v5, v7

    .line 1155
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1159
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1162
    const-string v0, "feed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1163
    new-array v0, v0, [I

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput v3, v0, v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    aput v4, v0, v3

    aput v3, v0, v1

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[F

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputLocations:[[[F

    .line 1164
    new-array v0, v2, [I

    aput v4, v0, v3

    aput v3, v0, v1

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputClasses:[[F

    .line 1165
    new-array v0, v2, [I

    aput v4, v0, v3

    aput v3, v0, v1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputScores:[[F

    .line 1166
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->numDetections:[F

    .line 1168
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 1169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1172
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1173
    new-array v4, v2, [I

    aput v2, v4, v3

    aput v3, v4, v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    iput-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputMask:[[F

    .line 1174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputMask:[[F

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    const-string v2, "run"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1177
    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLiteMask:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v2, v0, p1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 1178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1180
    iget-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->outputMask:[[F

    aget-object p1, p1, v1

    aget v0, p1, v1

    .line 1181
    aget p1, p1, v3

    cmpl-float v2, v0, p1

    .line 1185
    const-string v4, "FaceManager"

    if-lez v2, :cond_2

    .line 1189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CheckFaceMask: mask ::: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1195
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CheckFaceMask: no mask ::: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public CheckSizeHuongDoSang(Landroid/graphics/Bitmap;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;[FILandroid/widget/TextView;ZI)V
    .locals 13

    move-object/from16 v6, p5

    .line 683
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    aput-object p2, v1, p7

    .line 684
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 685
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 686
    iget v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageWidth:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageHeight:I

    if-eq v2, v3, :cond_2

    .line 687
    :cond_0
    iput v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageWidth:I

    .line 688
    iput v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageHeight:I

    .line 691
    iget v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenWidth:I

    iget v4, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenHeight:I

    div-int v5, v3, v4

    div-int v7, v1, v2

    if-le v5, v7, :cond_1

    int-to-double v1, v1

    int-to-double v7, v3

    goto :goto_0

    :cond_1
    int-to-double v1, v2

    int-to-double v7, v4

    :goto_0
    div-double/2addr v1, v7

    .line 696
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    sget-wide v7, Lcom/vietschool/nhandang/Defaults;->df_PercentFaceScreen:D

    mul-double/2addr v3, v7

    double-to-int v3, v3

    sput v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_FaceSizeOfset:I

    .line 697
    iget v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenHeight:I

    iget v4, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x405c000000000000L    # 112.0

    div-double/2addr v1, v3

    sput-wide v1, Lcom/vietschool/nhandang/Defaults;->df_LimitSizeMin:D

    .line 699
    :cond_2
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    aget-object v1, v1, p7

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_10

    .line 700
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 701
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    aget-object v1, v1, p7

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    .line 702
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_f

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_f

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageHeight:I

    if-gt v4, v5, :cond_f

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ImageWidth:I

    if-le v4, v5, :cond_3

    goto/16 :goto_2

    .line 707
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 708
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckSizeHuongDoSang: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_FaceSizeOfset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FaceManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v3, v2, 0x64

    .line 711
    sget v4, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_FaceSizeOfset:I

    div-int/2addr v3, v4

    int-to-double v3, v3

    sput-wide v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TYLE_GUONGMAT:D

    .line 712
    invoke-direct {p0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DrawKhoanCach()Landroid/graphics/Bitmap;

    int-to-double v3, v2

    .line 713
    sget-wide v8, Lcom/vietschool/nhandang/Defaults;->df_LimitSizeMin:D

    sget v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_FaceSizeOfset:I

    int-to-double v10, v5

    mul-double/2addr v8, v10

    cmpl-double v8, v3, v8

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_9

    if-gt v2, v5, :cond_9

    .line 715
    invoke-direct {p0, p1, v1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->KiemTraDoSang(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->darkval:I

    const/4 v3, 0x0

    .line 716
    iput-object v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpDieuHuong:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    .line 717
    sget v4, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IMAGE_DARK:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 718
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    sget v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_THIEUSANG:I

    aput v2, v1, p7

    .line 719
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager$2;

    invoke-direct {v2, p0, v6}, Lcom/vietschool/nhandang/Facerecognition/FaceManager$2;-><init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    int-to-float v1, v1

    .line 726
    sget v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->IMAGE_LIGHT:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 727
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    sget v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_QUASANG:I

    aput v2, v1, p7

    .line 728
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager$3;

    invoke-direct {v2, p0, v6}, Lcom/vietschool/nhandang/Facerecognition/FaceManager$3;-><init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 737
    :cond_5
    iget-object v8, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BestFace:[Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    aget-object v1, v1, p7

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->KiemTraHuongGuongMat(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Landroid/graphics/Bitmap;[FIZ)I

    move-result v1

    aput v1, v8, p7

    .line 738
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    aget v1, v1, p7

    sget v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NGHIEN:I

    if-ne v1, v2, :cond_8

    .line 739
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager$4;

    invoke-direct {v2, p0, v6}, Lcom/vietschool/nhandang/Facerecognition/FaceManager$4;-><init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 745
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aget-object v1, v1, v12

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    return-void

    .line 746
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aput-object v7, v1, v12

    .line 747
    const-string v1, "nghiengm.mp3"

    invoke-virtual {p0, v1, v11}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Dieu_Huong_bang_Am_thanh(Ljava/lang/String;Z)V

    return-void

    .line 752
    :cond_8
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager$5;

    invoke-direct {v2, p0, v6}, Lcom/vietschool/nhandang/Facerecognition/FaceManager$5;-><init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    int-to-double v1, v5

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_c

    .line 762
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aget-object v1, v1, v11

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-lez v1, :cond_b

    .line 763
    :cond_a
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aput-object v7, v1, v11

    .line 764
    const-string v1, "further.mp3"

    invoke-virtual {p0, v1, v11}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Dieu_Huong_bang_Am_thanh(Ljava/lang/String;Z)V

    .line 766
    :cond_b
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager$6;

    invoke-direct {v2, p0, v6}, Lcom/vietschool/nhandang/Facerecognition/FaceManager$6;-><init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 773
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    sget v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_XA:I

    aput v2, v1, p7

    return-void

    .line 775
    :cond_c
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aget-object v1, v1, v12

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-lez v1, :cond_e

    .line 776
    :cond_d
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DelayPhatAmXaGan:[Ljava/util/Date;

    aput-object v7, v1, v12

    .line 777
    const-string v1, "near.mp3"

    invoke-virtual {p0, v1, v11}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Dieu_Huong_bang_Am_thanh(Ljava/lang/String;Z)V

    .line 779
    :cond_e
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    new-instance v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager$7;

    invoke-direct {v2, p0, v6}, Lcom/vietschool/nhandang/Facerecognition/FaceManager$7;-><init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 785
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    sget v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_GAN:I

    aput v2, v1, p7

    return-void

    .line 703
    :cond_f
    :goto_2
    sput-wide v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TYLE_GUONGMAT:D

    .line 704
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    sget v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NOTFOUND:I

    aput v2, v1, p7

    return-void

    .line 789
    :cond_10
    sput-wide v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->TYLE_GUONGMAT:D

    .line 790
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    sget v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NOTFOUND:I

    aput v2, v1, p7

    return-void
.end method

.method public ClearSeting()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 405
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->writeSettings()V

    return-void
.end method

.method public CompulateEmbeding(Landroid/graphics/Bitmap;I)[[F
    .locals 12

    .line 611
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 614
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v3, 0x70

    if-gt v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const v1, 0x24c00

    .line 617
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 618
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x3100

    .line 619
    new-array v5, v2, [I

    .line 621
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 622
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_4

    move v4, p1

    :goto_1
    if-ge v4, v3, :cond_3

    mul-int/lit8 v6, v2, 0x70

    add-int/2addr v6, v4

    .line 625
    aget v6, v5, v6

    .line 626
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-nez v7, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    .line 628
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 629
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 630
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 632
    :cond_2
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x43000000    # 128.0f

    sub-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 633
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 634
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v8

    div-float/2addr v6, v8

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 638
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, p1

    .line 639
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 640
    new-array v4, v4, [I

    const/16 v5, 0xc0

    aput v5, v4, v2

    aput v2, v4, p1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    .line 641
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    aget-object p1, p1, p2

    invoke-virtual {p1, v3, v1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 643
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 644
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TIME OVER"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object v2
.end method

.method public Dieu_Huong_bang_Am_thanh(Ljava/lang/String;Z)V
    .locals 2

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->getPreviousState()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 800
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 801
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    .line 805
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 809
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    const-string v1, "sound/SoundDieuHuong"

    invoke-virtual {p2, v0, v1, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->getItemSoundFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaPlayer;

    move-result-object p1

    .line 810
    iget-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->soundUtils:Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;

    invoke-virtual {p2, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/Helper/SoundUtils;->setPreviousState(Landroid/media/MediaPlayer;)V

    .line 811
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 812
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 814
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public DrawDieuHuong(ILandroid/graphics/RectF;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1009
    iget p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_ScreenWidth:I

    .line 1010
    div-int/lit8 v0, p1, 0x6

    .line 1012
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpDieuHuong:Landroid/graphics/Bitmap;

    .line 1013
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpDieuHuong:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1015
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1016
    div-int/lit8 v3, p1, 0x8

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1017
    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    const/16 v4, -0x100

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1018
    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 1019
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    sub-float v2, p1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v0, v0

    .line 1020
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v3

    sub-float v6, v0, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 1022
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    add-int/2addr v7, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v5

    invoke-direct {v6, v2, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1023
    iget v6, p2, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v6, v2

    float-to-int v2, v6

    .line 1024
    iget v6, p2, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v6, v5

    float-to-int v5, v6

    int-to-float v6, v2

    div-float/2addr p1, v3

    add-float/2addr v6, p1

    float-to-int p1, v6

    int-to-float v6, v5

    div-float/2addr v0, v3

    add-float/2addr v6, v0

    float-to-int v0, v6

    .line 1027
    iget v6, p3, Landroid/graphics/Point;->x:I

    if-lt v6, v2, :cond_2

    iget v6, p3, Landroid/graphics/Point;->x:I

    if-gt v6, p1, :cond_2

    iget v6, p3, Landroid/graphics/Point;->y:I

    if-lt v6, v5, :cond_2

    iget v6, p3, Landroid/graphics/Point;->y:I

    if-le v6, v0, :cond_0

    goto :goto_0

    .line 1034
    :cond_0
    iget p1, p3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p3, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p3, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p3, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    .line 1035
    iget-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    const p2, -0xffff01

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1037
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1028
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1029
    iget p2, p3, Landroid/graphics/Point;->x:I

    if-ge p2, v2, :cond_3

    iput v2, p3, Landroid/graphics/Point;->x:I

    .line 1030
    :cond_3
    iget p2, p3, Landroid/graphics/Point;->x:I

    if-le p2, p1, :cond_4

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 1031
    :cond_4
    iget p1, p3, Landroid/graphics/Point;->y:I

    if-ge p1, v5, :cond_5

    iput v5, p3, Landroid/graphics/Point;->y:I

    .line 1032
    :cond_5
    iget p1, p3, Landroid/graphics/Point;->y:I

    if-le p1, v0, :cond_6

    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 1038
    :cond_6
    :goto_1
    iget p1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v5

    int-to-float p2, p2

    mul-float/2addr p2, v3

    const/high16 v0, 0x40800000    # 4.0f

    iget-object v4, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1039
    iget-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    const p2, -0xff0100

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1040
    iget p1, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget p2, p3, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v5

    int-to-float p2, p2

    mul-float/2addr p2, v3

    const/high16 p3, 0x40a00000    # 5.0f

    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1041
    iget-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->paint_dieuhuong:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1044
    iget-object p1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->BmpDieuHuong:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public KiemTraHuongGuongMat(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Landroid/graphics/Bitmap;[FIZ)I
    .locals 29

    move/from16 v0, p4

    .line 820
    invoke-static/range {p1 .. p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->GetPositionLandmark(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;)[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object v1

    sput-object v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    if-nez v1, :cond_0

    .line 821
    sget v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_LANDMARK_NULL:I

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 822
    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 824
    sget-object v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v5, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v5, v1

    .line 825
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    .line 826
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sget v1, Lcom/vietschool/nhandang/Defaults;->df_GioiHanGocNghienGMRad:F

    float-to-double v7, v1

    cmpl-double v1, v5, v7

    if-lez v1, :cond_1

    .line 827
    sget v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NGHIEN:I

    return v0

    .line 829
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    move-object/from16 v3, p2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 830
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 831
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 834
    sget v6, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v6, :cond_3

    move v9, v2

    move v6, v7

    .line 835
    :goto_0
    sget-object v10, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    array-length v11, v10

    sub-int/2addr v11, v4

    if-ge v9, v11, :cond_2

    .line 836
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v7, v10

    .line 837
    sget-object v10, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 839
    :cond_2
    aget-object v9, v10, v8

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 840
    sget-object v9, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    goto :goto_2

    :cond_3
    move v9, v2

    move v6, v7

    .line 843
    :goto_1
    sget-object v10, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    array-length v10, v10

    sub-int/2addr v10, v4

    if-ge v9, v10, :cond_4

    .line 844
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 845
    sget-object v10, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 847
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    sget-object v9, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 848
    sget-object v9, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 851
    :goto_2
    new-instance v9, Landroid/graphics/PointF;

    sget-object v10, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    array-length v11, v10

    sub-int/2addr v11, v4

    int-to-float v11, v11

    div-float/2addr v7, v11

    array-length v10, v10

    sub-int/2addr v10, v4

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-direct {v9, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v6, -0x100

    .line 852
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 853
    sget-boolean v7, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsDangDangKy:Z

    if-eqz v7, :cond_5

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    .line 854
    :cond_5
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 855
    :goto_3
    sget-object v7, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v10, v7, v2

    aget-object v7, v7, v4

    invoke-static {v10, v7}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D

    move-result-wide v10

    sget-object v7, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    const/4 v12, 0x2

    aget-object v13, v7, v12

    const/4 v14, 0x3

    aget-object v7, v7, v14

    move v15, v2

    invoke-static {v13, v7}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 856
    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v7, v3, v15

    aget-object v3, v3, v12

    invoke-static {v7, v3}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D

    move-result-wide v10

    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v7, v3, v4

    aget-object v3, v3, v14

    move/from16 v16, v12

    invoke-static {v7, v3}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-float v3, v10

    .line 857
    sget v7, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-nez v7, :cond_6

    sget-object v7, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_4

    .line 858
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sget-object v10, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v7, v10

    :goto_4
    float-to-double v10, v7

    .line 859
    sget-object v7, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v12, v7

    .line 860
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    move/from16 v17, v8

    const/16 v8, 0xb

    const/high16 v18, 0x3f000000    # 0.5f

    move/from16 v19, v14

    if-lt v0, v8, :cond_9

    const/16 v14, 0xd

    if-gt v0, v14, :cond_9

    .line 862
    iget v14, v9, Landroid/graphics/PointF;->y:F

    aget v20, p3, v4

    mul-float v20, v20, v3

    sub-float v14, v14, v20

    iput v14, v7, Landroid/graphics/RectF;->top:F

    .line 863
    iget v14, v9, Landroid/graphics/PointF;->y:F

    aget v20, p3, v19

    mul-float v20, v20, v3

    add-float v14, v14, v20

    iput v14, v7, Landroid/graphics/RectF;->bottom:F

    if-ne v0, v8, :cond_7

    .line 865
    iget v8, v9, Landroid/graphics/PointF;->x:F

    sget-object v14, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    aget v14, v14, v15

    sub-float v18, v18, v14

    mul-float v18, v18, v2

    sub-float v8, v8, v18

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 866
    iget v8, v9, Landroid/graphics/PointF;->x:F

    aget v14, p3, v15

    sget v18, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    sub-float v14, v14, v18

    mul-float/2addr v14, v2

    sub-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->right:F

    goto/16 :goto_5

    :cond_7
    const/16 v8, 0xc

    if-ne v0, v8, :cond_8

    .line 868
    iget v8, v9, Landroid/graphics/PointF;->x:F

    aget v14, p3, v15

    mul-float/2addr v14, v2

    sub-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 869
    iget v8, v9, Landroid/graphics/PointF;->x:F

    aget v14, p3, v16

    mul-float/2addr v14, v2

    add-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 871
    :cond_8
    iget v8, v9, Landroid/graphics/PointF;->x:F

    aget v14, p3, v15

    sget v20, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    sub-float v14, v14, v20

    mul-float/2addr v14, v2

    add-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 872
    iget v8, v9, Landroid/graphics/PointF;->x:F

    sget-object v14, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    aget v14, v14, v16

    sub-float v18, v18, v14

    mul-float v18, v18, v2

    add-float v8, v8, v18

    iput v8, v7, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 876
    :cond_9
    iget v8, v9, Landroid/graphics/PointF;->x:F

    aget v14, p3, v15

    mul-float/2addr v14, v2

    sub-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 877
    iget v8, v9, Landroid/graphics/PointF;->x:F

    aget v14, p3, v16

    mul-float/2addr v14, v2

    add-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x7

    if-ne v0, v8, :cond_a

    .line 879
    iget v8, v9, Landroid/graphics/PointF;->y:F

    sget-object v14, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    aget v14, v14, v4

    sub-float v18, v18, v14

    mul-float v18, v18, v3

    sub-float v8, v8, v18

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 880
    iget v8, v9, Landroid/graphics/PointF;->y:F

    aget v14, p3, v4

    sget v18, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    sub-float v14, v14, v18

    mul-float/2addr v14, v3

    sub-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    .line 883
    :cond_a
    iget v8, v9, Landroid/graphics/PointF;->y:F

    aget v14, p3, v19

    sget v20, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    sub-float v14, v14, v20

    mul-float/2addr v14, v3

    add-float/2addr v8, v14

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 884
    iget v8, v9, Landroid/graphics/PointF;->y:F

    sget-object v14, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    aget v14, v14, v19

    sub-float v18, v18, v14

    mul-float v18, v18, v3

    add-float v8, v8, v18

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 887
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 888
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v14

    .line 889
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v18

    move/from16 v20, v15

    div-int/lit8 v15, v18, 0x4

    int-to-float v15, v15

    div-float/2addr v15, v8

    .line 890
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 891
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 892
    sget v8, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-ne v8, v4, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move/from16 v18, v4

    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v4

    goto :goto_6

    :cond_b
    move/from16 v18, v4

    iget v8, v14, Landroid/graphics/Rect;->left:I

    .line 893
    :goto_6
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    int-to-float v4, v8

    .line 894
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v21

    mul-float v21, v21, v15

    sub-float v8, v8, v21

    const/high16 v21, 0x40000000    # 2.0f

    div-float v8, v8, v21

    add-float/2addr v8, v4

    float-to-int v8, v8

    .line 895
    iget v6, v14, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    move/from16 v23, v4

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v24

    mul-float v24, v24, v15

    sub-float v4, v4, v24

    div-float v4, v4, v21

    add-float/2addr v6, v4

    float-to-int v4, v6

    .line 897
    new-instance v6, Landroid/graphics/Rect;

    move/from16 p1, v15

    int-to-float v15, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v21

    mul-float v21, v21, p1

    add-float v15, v15, v21

    float-to-int v15, v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v21

    move-object/from16 v24, v9

    mul-float v9, v21, p1

    float-to-int v9, v9

    add-int/2addr v9, v4

    invoke-direct {v6, v8, v4, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 899
    new-instance v4, Landroid/graphics/Point;

    double-to-int v6, v10

    double-to-int v8, v12

    invoke-direct {v4, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 900
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    div-float v15, v15, p1

    sub-float/2addr v9, v15

    float-to-int v9, v9

    .line 901
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v21

    move-wide/from16 v25, v10

    div-int/lit8 v10, v21, 0x2

    int-to-float v10, v10

    div-float v10, v10, p1

    sub-float/2addr v15, v10

    float-to-int v10, v15

    .line 902
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    int-to-float v15, v15

    div-float v15, v15, p1

    add-float/2addr v11, v15

    float-to-int v11, v11

    .line 903
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v21

    move-wide/from16 v27, v12

    div-int/lit8 v12, v21, 0x2

    int-to-float v12, v12

    div-float v12, v12, p1

    add-float/2addr v15, v12

    float-to-int v12, v15

    const/high16 v13, -0x10000

    .line 904
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 908
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 909
    iget v15, v4, Landroid/graphics/Point;->x:I

    if-lt v15, v9, :cond_e

    iget v15, v4, Landroid/graphics/Point;->x:I

    if-gt v15, v11, :cond_e

    iget v15, v4, Landroid/graphics/Point;->y:I

    if-lt v15, v10, :cond_e

    iget v15, v4, Landroid/graphics/Point;->y:I

    if-le v15, v12, :cond_c

    goto :goto_7

    .line 916
    :cond_c
    iget v11, v4, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v12, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_d

    iget v11, v4, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    iget v12, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_d

    iget v11, v4, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    iget v12, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_d

    iget v11, v4, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_d

    const v11, -0xff0100

    .line 917
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    :cond_d
    const/16 v11, -0x100

    .line 919
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 910
    :cond_e
    :goto_7
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 911
    iget v13, v4, Landroid/graphics/Point;->x:I

    if-ge v13, v9, :cond_f

    iput v9, v4, Landroid/graphics/Point;->x:I

    .line 912
    :cond_f
    iget v13, v4, Landroid/graphics/Point;->x:I

    if-le v13, v11, :cond_10

    iput v11, v4, Landroid/graphics/Point;->x:I

    .line 913
    :cond_10
    iget v11, v4, Landroid/graphics/Point;->y:I

    if-ge v11, v10, :cond_11

    iput v10, v4, Landroid/graphics/Point;->y:I

    .line 914
    :cond_11
    iget v11, v4, Landroid/graphics/Point;->y:I

    if-le v11, v12, :cond_12

    iput v12, v4, Landroid/graphics/Point;->y:I

    .line 920
    :cond_12
    :goto_8
    iget v11, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v11, v9

    int-to-float v11, v11

    mul-float v11, v11, p1

    add-float v11, v23, v11

    iget v12, v14, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v13, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v13, v10

    int-to-float v13, v13

    mul-float v13, v13, p1

    add-float/2addr v12, v13

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v1, v11, v12, v13, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, -0x1

    .line 921
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 922
    iget v12, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v12, v9

    int-to-float v9, v12

    mul-float v9, v9, p1

    add-float v9, v23, v9

    iget v12, v14, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v12, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v1, v9, v12, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eq v0, v11, :cond_17

    .line 926
    sget-boolean v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    if-eqz v1, :cond_15

    .line 928
    sget-wide v21, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->XNose_Store:D

    sget-wide v23, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->YNose_Store:D

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    invoke-static/range {v17 .. v24}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(DDDD)D

    move-result-wide v4

    .line 929
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v1, v1

    div-double/2addr v4, v1

    .line 930
    sput-wide v25, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->XNose_Store:D

    .line 931
    sput-wide v27, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->YNose_Store:D

    .line 932
    sget v1, Lcom/vietschool/nhandang/Defaults;->df_BienDo_ChapNhanThemAnh:F

    float-to-double v1, v1

    cmpg-double v1, v4, v1

    if-gtz v1, :cond_13

    goto :goto_9

    :cond_13
    if-nez p5, :cond_14

    goto :goto_9

    .line 940
    :cond_14
    sget v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_BIENDOLON:I

    return v0

    .line 935
    :cond_15
    :goto_9
    new-instance v1, Landroid/graphics/Region;

    iget v2, v7, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v7, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v7, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Region;-><init>(IIII)V

    .line 936
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    .line 938
    :cond_16
    sget v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_SAIHUONG:I

    return v0

    :cond_17
    move-object/from16 v0, v24

    .line 943
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    aget v4, v4, v20

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-double v4, v1

    cmpg-double v1, v25, v4

    if-gez v1, :cond_18

    move/from16 v1, v20

    goto :goto_a

    .line 945
    :cond_18
    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget v4, p3, v20

    sget v5, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    float-to-double v4, v1

    cmpg-double v1, v25, v4

    if-gez v1, :cond_19

    move/from16 v1, v18

    goto :goto_a

    .line 947
    :cond_19
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    aget v4, v4, v16

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    float-to-double v4, v1

    cmpl-double v1, v25, v4

    if-lez v1, :cond_1a

    move/from16 v1, v17

    goto :goto_a

    .line 949
    :cond_1a
    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget v4, p3, v16

    sget v5, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-double v1, v1

    cmpl-double v1, v25, v1

    if-lez v1, :cond_1b

    move/from16 v1, v19

    goto :goto_a

    :cond_1b
    move/from16 v1, v16

    .line 953
    :goto_a
    iget v2, v0, Landroid/graphics/PointF;->y:F

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    aget v4, v4, v18

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    cmpg-double v2, v27, v4

    if-gez v2, :cond_1c

    move/from16 v2, v20

    goto :goto_b

    .line 955
    :cond_1c
    iget v2, v0, Landroid/graphics/PointF;->y:F

    aget v4, p3, v18

    sget v5, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    cmpg-double v2, v27, v4

    if-gez v2, :cond_1d

    move/from16 v2, v18

    goto :goto_b

    .line 957
    :cond_1d
    iget v2, v0, Landroid/graphics/PointF;->y:F

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->df_HuongFaceLimit:[F

    aget v4, v4, v19

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-double v4, v2

    cmpl-double v2, v27, v4

    if-lez v2, :cond_1e

    move/from16 v2, v17

    goto :goto_b

    .line 959
    :cond_1e
    iget v0, v0, Landroid/graphics/PointF;->y:F

    aget v2, p3, v19

    sget v4, Lcom/vietschool/nhandang/Defaults;->df_CenterFaceFix:F

    sub-float/2addr v2, v4

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    float-to-double v2, v0

    cmpl-double v0, v27, v2

    if-lez v0, :cond_1f

    move/from16 v2, v19

    goto :goto_b

    :cond_1f
    move/from16 v2, v16

    :goto_b
    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    return v2
.end method

.method public LAY_THONG_TIN_NHAN_DANG_TU_DB(Landroid/app/Activity;I)V
    .locals 10

    const-string/jumbo v0, "\u0110ang t\u1ea3i d\u1eef li\u1ec7u \u0111i\u1ec3m danh vui l\u00f2ng \u0111\u1ee3i ("

    .line 263
    :try_start_0
    const-string v1, "FaceManager"

    const-string v2, "LAY_THONG_TIN_NHAN_DANG_TU_DB: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const-string v1, "nd_diemdanhhocsinh"

    const-string v2, "nd_diemdanhgiaovien"

    if-nez p2, :cond_1

    :try_start_1
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->readSetttings()V

    .line 266
    :cond_1
    const-string v3, "T\u1ea3i d\u1eef li\u1ec7u"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->NumofPage:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NhanDang.Core.NhanDang"

    const-string v5, "RouterNhanDang"

    invoke-direct {v0, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "nd_diemdanhgiupban_hs"

    if-eqz v2, :cond_2

    .line 271
    :try_start_2
    const-string v1, "Lay_Du_Lieu_Giao_Vien"

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 272
    :cond_2
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    const-string v1, "Lay_Du_Lieu_HocSinh"

    goto :goto_0

    .line 274
    :cond_3
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    const-string v1, "Lay_Du_Lieu_Giup_Ban"

    goto :goto_0

    .line 279
    :cond_4
    const-string v1, "Lay_Du_Lieu_Ca_Nhan"

    goto :goto_0

    .line 281
    :goto_1
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v2, "nd_diemdanhcanhan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 282
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    const-string v6, "PageLayMauIndex"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ThoiGianLayCuoi"

    iget-object v9, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 283
    :cond_5
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 284
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    const-string v6, "PageLayMauIndex"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "HocSinhID"

    sget-object v9, Lcom/vietschool/nhandang/Defaults;->HoTroDiemDanh_HocSinhID:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_6
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "PageLayMauIndex"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :goto_2
    new-instance v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager$1;-><init>(Lcom/vietschool/nhandang/Facerecognition/FaceManager;ILandroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Kh\u00f4ng l\u1ea5y \u0111\u01b0\u1ee3c ds Gi\u00e1o vi\u00ean"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "x"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public SaveNewNguoiDungDangKy(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 671
    invoke-direct {p0}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->LayDuLieuJSON()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 673
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GV"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "HS"

    .line 674
    :goto_1
    new-instance v2, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 675
    invoke-virtual {v2, v0, p1, p2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyDiemDanh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public findNearestDiemDanh([F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;",
            ">;"
        }
    .end annotation

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    iget-object v1, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    .line 585
    invoke-virtual {v4}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->getExtra()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    aget-object v5, v5, v2

    const/4 v6, 0x0

    move v7, v2

    .line 587
    :goto_1
    array-length v8, p1

    if-ge v7, v8, :cond_1

    .line 588
    aget v8, p1, v7

    aget v9, v5, v7

    sub-float/2addr v8, v9

    mul-float/2addr v8, v8

    add-float/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    float-to-double v5, v6

    .line 591
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 592
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sget v7, Lcom/vietschool/nhandang/Defaults;->df_NumOfFaceSample:I

    if-ge v6, v7, :cond_2

    .line 593
    new-instance v6, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget-object v7, v4, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->id:Ljava/lang/String;

    iget v4, v4, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->distance:F

    invoke-direct {v6, v7, v5, v4}, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget v4, v4, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 596
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget v6, v6, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_0

    .line 597
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 598
    new-instance v3, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget-object v6, v4, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->id:Ljava/lang/String;

    iget v4, v4, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->distance:F

    invoke-direct {v3, v6, v5, v4}, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v4, v3

    .line 600
    :goto_2
    sget v5, Lcom/vietschool/nhandang/Defaults;->df_NumOfFaceSample:I

    if-ge v4, v5, :cond_0

    .line 601
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget v5, v5, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    iget v6, v6, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    move v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public readSetttings()V
    .locals 18

    move-object/from16 v1, p0

    .line 466
    const-string v0, "FaceManager"

    .line 0
    const-string v2, "readSetttings: DV: "

    .line 466
    iget-object v3, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 469
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "/ND_Userdata"

    if-eqz v3, :cond_0

    .line 470
    iget-object v3, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    .line 471
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_0
    iget-object v3, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 475
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_16

    .line 478
    :cond_1
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v4, "nd_diemdanhgiaovien"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "FaceDatasGV.ser"

    goto :goto_1

    :cond_2
    const-string v3, "FaceDatasHS.ser"

    .line 479
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 483
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 484
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 485
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 486
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_3

    .line 487
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DonViID:Ljava/lang/String;

    .line 489
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DonViID:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_SCHOOLID_LOGIN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v2, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DonViID:Ljava/lang/String;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_SCHOOLID_LOGIN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 492
    const-string v0, "2020-01-01 00:00:00"

    iput-object v0, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    const/4 v2, 0x0

    move v6, v2

    .line 495
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 497
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_5

    .line 498
    iput-object v8, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    .line 499
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readSetttings: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 501
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-eq v6, v9, :cond_8

    .line 503
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v8, "id"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 505
    const-string v11, "title"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 506
    const-string v12, "distance"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 507
    iget-object v13, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 508
    iget-object v13, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSNguoiDiemDanh:Ljava/util/HashMap;

    invoke-virtual {v13, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_6
    const-string v13, "extra"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 511
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 512
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v7, [I

    aput v13, v14, v10

    aput v10, v14, v2

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[F

    move v14, v2

    .line 513
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_7

    .line 514
    aget-object v15, v13, v2

    move/from16 v17, v2

    move-object/from16 v16, v3

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move/from16 v2, v17

    goto :goto_3

    :cond_7
    move/from16 v17, v2

    move-object/from16 v16, v3

    .line 516
    new-instance v2, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    invoke-direct {v2, v8, v11}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2, v13}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->setExtra([[F)V

    .line 519
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->distance:F

    .line 520
    const-string v3, "%06d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v8, v9, v17

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KI= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v8, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v17, v2

    move-object/from16 v16, v3

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_2

    .line 525
    :cond_9
    :goto_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count of hash map::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 543
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_7
    move-object v3, v5

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object v4, v3

    :goto_8
    move-object v3, v5

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v4, v3

    :goto_9
    move-object v3, v5

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v4, v3

    :goto_a
    move-object v3, v5

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v4, v3

    :goto_b
    move-object v3, v5

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v4, v3

    :goto_c
    move-object v3, v5

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    goto :goto_17

    :catch_a
    move-exception v0

    move-object v4, v3

    .line 536
    :goto_d
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_a

    .line 540
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v4, :cond_f

    .line 543
    :goto_e
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v4, v3

    .line 534
    :goto_f
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_b

    .line 540
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    :cond_b
    if-eqz v4, :cond_f

    :goto_10
    goto :goto_e

    :catch_c
    move-exception v0

    move-object v4, v3

    .line 532
    :goto_11
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_c

    .line 540
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    :cond_c
    if-eqz v4, :cond_f

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v4, v3

    .line 530
    :goto_12
    :try_start_a
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_d

    .line 540
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    :cond_d
    if-eqz v4, :cond_f

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v4, v3

    .line 528
    :goto_13
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_e

    .line 540
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    goto :goto_15

    :cond_e
    :goto_14
    if-eqz v4, :cond_f

    goto :goto_10

    .line 546
    :goto_15
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_16
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    :goto_17
    if-eqz v3, :cond_10

    .line 540
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_18

    :catch_10
    move-exception v0

    goto :goto_19

    :cond_10
    :goto_18
    if-eqz v4, :cond_11

    .line 543
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_1a

    .line 546
    :goto_19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 548
    :cond_11
    :goto_1a
    throw v2
.end method

.method public recognizeImage(Landroid/graphics/Bitmap;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->tfLites:[Lorg/tensorflow/lite/Interpreter;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_IsAddFace:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->CompulateEmbeding(Landroid/graphics/Bitmap;I)[[F

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 573
    :cond_1
    iget-object p2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 574
    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->findNearestDiemDanh([F)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public writeSettings()V
    .locals 5

    .line 412
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/ND_Userdata"

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 415
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 426
    :cond_1
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v1, "nd_diemdanhgiaovien"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FaceDatasGV.ser"

    goto :goto_1

    :cond_2
    const-string v0, "FaceDatasHS.ser"

    .line 427
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xxx DSFaceReg write "

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 433
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 438
    :cond_3
    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 439
    const-string v2, "2020-01-01 00:00:00"

    iput-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    .line 440
    :cond_4
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_SCHOOLID_LOGIN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v2, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeSettings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->RowTimeStamp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 444
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 445
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 455
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 457
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 458
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v2, v3

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_5
    move-object v2, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v1, v2

    .line 450
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_5

    .line 454
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 455
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v1, :cond_6

    .line 457
    :goto_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 458
    :cond_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v2

    .line 448
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_7

    .line 454
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 455
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_6

    goto :goto_7

    :catch_6
    :goto_9
    return-void

    :catchall_3
    move-exception v0

    :goto_a
    if-eqz v2, :cond_8

    .line 454
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 455
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v1, :cond_9

    .line 457
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 458
    :cond_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 461
    :catch_7
    throw v0
.end method
