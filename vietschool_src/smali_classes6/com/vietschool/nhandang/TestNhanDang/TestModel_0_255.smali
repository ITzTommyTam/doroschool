.class public Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;
.super Ljava/lang/Object;
.source "TestModel_0_255.java"


# instance fields
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

.field Folder:Ljava/lang/String;

.field private NhanDangbm:Landroid/graphics/Bitmap;

.field RowTimeStamp:Ljava/lang/String;

.field TestCropFacePos:Ljava/lang/String;

.field private _context:Landroid/app/Activity;

.field private bMap:Landroid/graphics/Bitmap;

.field private faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

.field private faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

.field faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

.field fileFaceData:Ljava/lang/String;

.field files:[Ljava/io/File;

.field public gpOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

.field indexface:I

.field indexfile:I

.field tv_Status:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetNhanDangbm(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->NhanDangbm:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget_context(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetFile(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->GetFile(II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;Landroid/widget/TextView;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    .line 63
    iput v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    .line 65
    const-string v1, "ZZZ"

    iput-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->Folder:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    .line 73
    const-string v1, "FaceDatasGV.ser"

    iput-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->fileFaceData:Ljava/lang/String;

    .line 75
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->TestCropFacePos:Ljava/lang/String;

    .line 78
    new-instance v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-direct {v1, p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    .line 79
    iput-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->gpOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 80
    iput-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    .line 81
    iput-object p3, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->tv_Status:Landroid/widget/TextView;

    .line 82
    const-string p1, "nd_diemdanhgiaovien"

    sput-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->Folder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->files:[Ljava/io/File;

    .line 86
    new-instance p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object p1

    .line 91
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/ml/vision/FirebaseVision;->getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object p1

    .line 92
    sput v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    .line 93
    new-instance p2, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    invoke-direct {p2, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;-><init>(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;)V

    iput-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    .line 94
    invoke-direct {p0}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->setFaceDetectionResultListener(Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;)V

    return-void
.end method

.method private GetFile(II)V
    .locals 5

    if-nez p2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->bMap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->Folder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->files:[Ljava/io/File;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->bMap:Landroid/graphics/Bitmap;

    .line 158
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    mul-int/lit16 v1, p2, 0xc8

    add-int/lit16 v2, v1, 0xc8

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->NhanDangbm:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-nez p2, :cond_3

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->TestCropFacePos:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->files:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->TestCropFacePos:Ljava/lang/String;

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->bMap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->NhanDangbm:Landroid/graphics/Bitmap;

    .line 164
    iget-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->gpOverlay:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {p2, p1, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->process(Landroid/graphics/Bitmap;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255$1;-><init>(Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    return-object v0
.end method


# virtual methods
.method public KhoiTaoEmbedings()V
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexfile:I

    .line 172
    iput v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->indexface:I

    .line 174
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->TestCropFacePos:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v0, v0}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->GetFile(II)V

    return-void
.end method

.method public readSetttings()V
    .locals 18

    move-object/from16 v1, p0

    .line 236
    iget-object v0, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 239
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "/ND_Userdata"

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 241
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_17

    .line 248
    :cond_1
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v2, "nd_diemdanhgiaovien"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FaceDatasGV.ser"

    goto :goto_1

    :cond_2
    const-string v0, "FaceDatasHS.ser"

    .line 249
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 254
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 255
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 256
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xa

    if-ge v3, v6, :cond_3

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v3, v4

    goto/16 :goto_14

    :cond_3
    :goto_2
    const/4 v3, 0x0

    move v6, v3

    .line 264
    :goto_3
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 265
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/StreamCorruptedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_4

    .line 267
    :try_start_5
    iput-object v7, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->RowTimeStamp:Ljava/lang/String;

    .line 268
    const-string v7, "X"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "readSetttings: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->RowTimeStamp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 270
    :cond_4
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    if-eq v6, v8, :cond_6

    .line 272
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v7, "id"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 274
    const-string v10, "title"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 275
    const-string v11, "distance"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 277
    const-string v12, "extra"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 278
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v13, v5, [I

    aput v12, v13, v9

    aput v9, v13, v3

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[F

    move v13, v3

    .line 280
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 281
    aget-object v14, v12, v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/StreamCorruptedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v16, v3

    move-object v15, v4

    :try_start_7
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v14, v13

    add-int/lit8 v13, v13, 0x1

    move-object v4, v15

    move/from16 v3, v16

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    move-object v15, v4

    .line 283
    new-instance v3, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    invoke-direct {v3, v7, v10}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v3, v12}, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->setExtra([[F)V

    .line 286
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->distance:F

    .line 287
    const-string v4, "%06d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v16

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 288
    const-string v7, "TAG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "KI= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-object v7, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v16, v3

    move-object v15, v4

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object v4, v15

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_7
    move-object v15, v4

    .line 292
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count of hash map::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/StreamCorruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    :try_start_8
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 310
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_19

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v15, v4

    :goto_7
    move-object v3, v2

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v15, v4

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v15, v4

    goto :goto_a

    :catch_c
    move-exception v0

    move-object v15, v4

    goto :goto_b

    :catch_d
    move-exception v0

    move-object v15, v4

    goto :goto_c

    :catch_e
    move-exception v0

    move-object v15, v4

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v15, v4

    :goto_8
    move-object v2, v0

    move-object v0, v3

    move-object v3, v15

    goto/16 :goto_18

    :catch_f
    move-exception v0

    move-object v15, v4

    move-object v2, v3

    :goto_9
    move-object v3, v15

    goto :goto_e

    :catch_10
    move-exception v0

    move-object v15, v4

    move-object v2, v3

    :goto_a
    move-object v3, v15

    goto :goto_10

    :catch_11
    move-exception v0

    move-object v15, v4

    move-object v2, v3

    :goto_b
    move-object v3, v15

    goto :goto_12

    :catch_12
    move-exception v0

    move-object v15, v4

    move-object v2, v3

    :goto_c
    move-object v3, v15

    goto :goto_13

    :catch_13
    move-exception v0

    move-object v15, v4

    move-object v2, v3

    :goto_d
    move-object v3, v15

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_18

    :catch_14
    move-exception v0

    move-object v2, v3

    .line 303
    :goto_e
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_8

    .line 307
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_8
    if-eqz v2, :cond_d

    .line 310
    :goto_f
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_19

    goto :goto_17

    :catch_15
    move-exception v0

    move-object v2, v3

    .line 301
    :goto_10
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_9

    .line 307
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_19

    :cond_9
    if-eqz v2, :cond_d

    :goto_11
    goto :goto_f

    :catch_16
    move-exception v0

    move-object v2, v3

    .line 299
    :goto_12
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v3, :cond_a

    .line 307
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19

    :cond_a
    if-eqz v2, :cond_d

    goto :goto_f

    :catch_17
    move-exception v0

    move-object v2, v3

    .line 297
    :goto_13
    :try_start_f
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v3, :cond_b

    .line 307
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_19

    :cond_b
    if-eqz v2, :cond_d

    goto :goto_11

    :catch_18
    move-exception v0

    move-object v2, v3

    .line 295
    :goto_14
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v3, :cond_c

    .line 307
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_19

    goto :goto_15

    :catch_19
    move-exception v0

    goto :goto_16

    :cond_c
    :goto_15
    if-eqz v2, :cond_d

    goto :goto_11

    .line 313
    :goto_16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_17
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_18
    if-eqz v3, :cond_e

    .line 307
    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_19

    :catch_1a
    move-exception v0

    goto :goto_1a

    :cond_e
    :goto_19
    if-eqz v0, :cond_f

    .line 310
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1a

    goto :goto_1b

    .line 313
    :goto_1a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 315
    :cond_f
    :goto_1b
    throw v2
.end method

.method public test()V
    .locals 22

    move-object/from16 v1, p0

    .line 318
    iget-object v0, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    invoke-virtual {v1}, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->readSetttings()V

    .line 324
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "/ND_Userdata"

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 327
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 335
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 338
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v0, "FileResult.csv"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    const-string v0, "XX"

    const-string v3, "batDauTinhToan"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v4, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 348
    iget-object v5, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    iget-object v7, v7, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->id:Ljava/lang/String;

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_4
    invoke-static {v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    move v0, v6

    .line 354
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 355
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 358
    :cond_5
    const-string v0, "X, "

    move v7, v6

    :goto_3
    const/16 v8, 0xb

    const-string v9, ", "

    if-ge v7, v3, :cond_6

    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 361
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\r\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move v11, v7

    .line 363
    :goto_4
    const-string v12, "Error"

    const-string v13, "test: "

    if-ge v7, v3, :cond_b

    .line 364
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v6

    const-string v6, ""

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v8, "XXX Run line"

    invoke-static {v8, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v8, v16

    :goto_5
    if-ge v8, v3, :cond_9

    if-ne v7, v8, :cond_7

    .line 369
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0, "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v3

    move-object/from16 v20, v4

    const/16 v17, 0x1

    goto :goto_7

    .line 373
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x1

    aget-object v14, v4, v7

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "TAG"

    invoke-static {v15, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v14, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    aget-object v15, v4, v7

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    iget-object v14, v14, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->extra:[[F

    aget-object v14, v14, v16

    .line 375
    iget-object v15, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    move/from16 v18, v3

    aget-object v3, v4, v8

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;

    iget-object v3, v3, Lcom/vietschool/nhandang/Facerecognition/SimilarityClassifier$Recognition;->extra:[[F

    aget-object v3, v3, v16

    const/4 v15, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v3, v16

    .line 376
    :goto_6
    array-length v4, v14

    if-ge v3, v4, :cond_8

    .line 377
    aget v4, v14, v3

    aget v21, v19, v3

    sub-float v4, v4, v21

    mul-float/2addr v4, v4

    add-float/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    float-to-double v3, v15

    .line 380
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v18

    move-object/from16 v4, v20

    goto/16 :goto_5

    :cond_9
    move/from16 v18, v3

    move-object/from16 v20, v4

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x1e

    if-ne v11, v3, :cond_a

    .line 389
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    move/from16 v4, v17

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 391
    :try_start_2
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 393
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    :try_start_4
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 389
    :try_start_7
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    move-object v0, v6

    move/from16 v11, v16

    goto :goto_c

    .line 402
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    move/from16 v3, v18

    move-object/from16 v4, v20

    const/16 v8, 0xb

    goto/16 :goto_4

    .line 405
    :cond_b
    :try_start_d
    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 406
    :try_start_e
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 407
    :try_start_f
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 409
    :try_start_10
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 410
    :try_start_11
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v5, v0

    .line 405
    :try_start_14
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_15
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v0

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :goto_10
    iget-object v0, v1, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    const-string v2, "Ho\u00e0n th\u00e0nh"

    const-string/jumbo v3, "\u0110\u00e3 x\u1eed l\u00fd xong"

    invoke-static {v0, v2, v3}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeSettings()V
    .locals 5

    .line 183
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/ND_Userdata"

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 186
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->_context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 197
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

    .line 198
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xxx DSFaceReg write "

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

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

    .line 204
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->DSFaceRegister:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 210
    const-string v2, "2020-01-01 00:00:00"

    iput-object v2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->RowTimeStamp:Ljava/lang/String;

    .line 211
    :cond_4
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_SCHOOLID_LOGIN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->RowTimeStamp:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeSettings: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModel_0_255;->RowTimeStamp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xxx"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 215
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 226
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 228
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 229
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

    .line 221
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_5

    .line 225
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 226
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v1, :cond_6

    .line 228
    :goto_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 229
    :cond_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v2

    .line 219
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_7

    .line 225
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 226
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

    .line 225
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 226
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v1, :cond_9

    .line 228
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 229
    :cond_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 232
    :catch_7
    throw v0
.end method
