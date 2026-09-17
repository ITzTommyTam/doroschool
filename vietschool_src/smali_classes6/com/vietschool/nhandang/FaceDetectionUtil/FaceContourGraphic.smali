.class public Lcom/vietschool/nhandang/FaceDetectionUtil/FaceContourGraphic;
.super Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;
.source "FaceContourGraphic.java"


# static fields
.field private static final BOX_STROKE_WIDTH:F = 5.0f

.field private static final FACE_POSITION_RADIUS:F = 4.0f

.field private static final ID_TEXT_SIZE:F = 30.0f

.field private static final ID_X_OFFSET:F = -70.0f

.field private static final ID_Y_OFFSET:F = 80.0f


# instance fields
.field private final boxPaint:Landroid/graphics/Paint;

.field private final facePositionPaint:Landroid/graphics/Paint;

.field private volatile firebaseVisionFace:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

.field private final idPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    .line 27
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceContourGraphic;->firebaseVisionFace:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceContourGraphic;->facePositionPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceContourGraphic;->idPaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/FaceContourGraphic;->boxPaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
