.class public Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;
.super Ljava/lang/Object;
.source "TestModelGuongMat.java"


# instance fields
.field NhanDangbm:Landroid/graphics/Bitmap;

.field _context:Landroid/app/Activity;

.field _go:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

.field private faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

.field private faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

.field faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    .line 43
    new-instance v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    invoke-direct {v0, p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceManager:Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    .line 44
    iput-object p1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->_context:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->_go:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    .line 46
    const-string p1, "nd_diemdanhgiaovien"

    sput-object p1, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    .line 47
    new-instance p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    const/4 p2, 0x2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/ml/vision/FirebaseVision;->getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object p1

    const/4 p2, 0x0

    .line 53
    sput p2, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    .line 54
    new-instance p2, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    invoke-direct {p2, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;-><init>(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;)V

    iput-object p2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    .line 55
    invoke-direct {p0}, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->setFaceDetectionResultListener(Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;)V

    return-void
.end method

.method private getFaceDetectionListener()Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat$1;-><init>(Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;)V

    iput-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceDetectionResultListener:Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceDetectionResultListener;

    return-object v0
.end method


# virtual methods
.method public TestCropFace()V
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/A/GM11.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->NhanDangbm:Landroid/graphics/Bitmap;

    .line 129
    iget-object v1, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->faceDetectionProcessor:Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;

    iget-object v2, p0, Lcom/vietschool/nhandang/TestNhanDang/TestModelGuongMat;->_go:Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;

    invoke-virtual {v1, v0, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceDetectionProcessor;->process(Landroid/graphics/Bitmap;Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    return-void
.end method
