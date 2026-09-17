.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;
.super Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;
.source "FaceGraphic.java"


# static fields
.field private static final BOX_STROKE_WIDTH:F = 5.0f

.field private static final FACE_POSITION_RADIUS:F = 4.0f

.field private static final ID_TEXT_SIZE:F = 30.0f

.field private static final ID_X_OFFSET:F = -50.0f

.field private static final ID_Y_OFFSET:F = 50.0f

.field public static IS_SHOW_FACE_INFO:Z = false

.field public static IS_SHOW_FACE_NAME:Z = false

.field public static IS_SHOW_FACE_RECT:Z = false


# instance fields
.field private FHuong:I

.field private FHuongDung:I

.field private FaceDistance:Ljava/lang/Float;

.field private FaceName:Ljava/lang/String;

.field private arrHuongV2:[I

.field private final boxPaint:Landroid/graphics/Paint;

.field private final facePositionPaint:Landroid/graphics/Paint;

.field private facing:I

.field private volatile firebaseVisionFace:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

.field private final idPaint:Landroid/graphics/Paint;

.field private final labelPaint:Landroid/graphics/Paint;

.field private leftPaint:Landroid/graphics/Paint;

.field private shader:Landroid/graphics/Shader;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;ILjava/lang/String;Ljava/lang/Float;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;-><init>(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)V

    .line 35
    const-string p1, "Kh\u00f4ng bi\u1ebft"

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceDistance:Ljava/lang/Float;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->textPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->labelPaint:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 47
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->arrHuongV2:[I

    .line 51
    iput-object p4, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceName:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FHuong:I

    .line 53
    iput p7, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FHuongDung:I

    .line 54
    iput-object p5, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceDistance:Ljava/lang/Float;

    .line 55
    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->firebaseVisionFace:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 56
    iput p3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->facing:I

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->facePositionPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->idPaint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41f00000    # 30.0f

    .line 64
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->leftPaint:Landroid/graphics/Paint;

    const p4, -0xffff01

    .line 67
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->leftPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->boxPaint:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0xb
        0xd
        0x10
        0x11
        0x12
    .end array-data
.end method

.method private DrawCricHuong(Landroid/graphics/Canvas;Landroid/graphics/RectF;III)V
    .locals 7

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 215
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    sget-object p5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p5, 0x40000000    # 2.0f

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 217
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    div-float/2addr v2, p5

    goto :goto_0

    :cond_0
    if-ge p4, v1, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget v2, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    if-ne p3, v1, :cond_2

    .line 218
    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, p5

    goto :goto_1

    :cond_2
    if-ge p3, v1, :cond_3

    iget v3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_1
    const/high16 p5, 0x40800000    # 4.0f

    const/16 v4, 0xa

    if-ne p4, v1, :cond_4

    .line 222
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, p5

    sub-float p4, v2, p4

    int-to-float v1, v4

    sub-float v5, v3, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, p5

    add-float/2addr p2, v2

    add-float/2addr v1, v3

    invoke-direct {p3, p4, v5, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object p2

    invoke-static {p1, p3, p2, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_4
    if-ne p3, v1, :cond_5

    .line 226
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p4, v4

    sub-float v1, v2, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, p5

    sub-float v5, v3, v5

    add-float/2addr p4, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p5

    add-float/2addr p2, v3

    invoke-direct {p3, v1, v5, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object p2

    invoke-static {p1, p3, p2, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 231
    :cond_5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 232
    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_6

    .line 233
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p4, v4

    sub-float v1, v3, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, p5

    add-float/2addr v5, v2

    add-float v6, v3, p4

    invoke-direct {p3, v2, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 234
    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v2, p4

    add-float/2addr p4, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p5

    add-float/2addr p2, v3

    invoke-direct {v1, v5, v3, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    move-object p4, v1

    goto/16 :goto_3

    .line 236
    :cond_6
    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_7

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_7

    .line 238
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, p5

    sub-float p4, v2, p4

    int-to-float v1, v4

    sub-float v5, v3, v1

    add-float v6, v3, v1

    invoke-direct {p3, p4, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    new-instance p4, Landroid/graphics/RectF;

    sub-float v5, v2, v1

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p5

    add-float/2addr p2, v3

    invoke-direct {p4, v5, v3, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    .line 241
    :cond_7
    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_8

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_8

    .line 242
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p4, v4

    sub-float v1, v3, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, p5

    add-float/2addr v5, v2

    add-float v6, v3, p4

    invoke-direct {p3, v2, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 243
    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v2, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p5

    sub-float p2, v3, p2

    add-float/2addr p4, v2

    invoke-direct {v1, v5, p2, p4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 245
    :cond_8
    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_9

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_9

    .line 246
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, p5

    sub-float p4, v2, p4

    int-to-float v1, v4

    sub-float v5, v3, v1

    add-float v6, v3, v1

    invoke-direct {p3, p4, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    new-instance p4, Landroid/graphics/RectF;

    sub-float v5, v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p5

    sub-float p2, v3, p2

    add-float/2addr v1, v2

    invoke-direct {p4, v5, p2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 249
    :cond_9
    :goto_3
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object p2

    invoke-static {p1, p3, p2, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 250
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object p2

    invoke-static {p1, p4, p2, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    :goto_4
    const/high16 p2, 0x41a00000    # 20.0f

    .line 252
    invoke-virtual {p1, v2, v3, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private DrawHuong(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 186
    iget v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FHuong:I

    if-lez v0, :cond_7

    .line 187
    div-int/lit8 v4, v0, 0x5

    .line 188
    rem-int/lit8 v5, v0, 0x5

    .line 190
    iget v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FHuongDung:I

    const/16 v2, 0xc

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->arrHuongV2:[I

    invoke-static {v1, v0}, Lcom/vietschool/nhandang/Defaults;->indexIntOf([II)I

    move-result v0

    if-eq v0, v3, :cond_1

    const/16 v6, -0x100

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->DrawCricHuong(Landroid/graphics/Canvas;Landroid/graphics/RectF;III)V

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    const/high16 v6, -0x10000

    move-object v1, p0

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->DrawCricHuong(Landroid/graphics/Canvas;Landroid/graphics/RectF;III)V

    return-void

    :cond_2
    move v1, v2

    move-object v2, p1

    move p1, v1

    move v1, v3

    move-object v3, p2

    move p2, v1

    move-object v1, p0

    if-ne v0, p1, :cond_3

    goto :goto_2

    .line 204
    :cond_3
    iget-object p1, v1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->arrHuongV2:[I

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Defaults;->indexIntOf([II)I

    move-result p1

    const v0, -0xffff01

    if-eq p1, p2, :cond_5

    .line 205
    iget p1, v1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FHuong:I

    iget p2, v1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FHuongDung:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "#ffb700"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->DrawCricHuong(Landroid/graphics/Canvas;Landroid/graphics/RectF;III)V

    return-void

    .line 207
    :cond_5
    iget p1, v1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FHuong:I

    iget p2, v1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FHuongDung:I

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v0, -0x10000

    :goto_1
    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->DrawCricHuong(Landroid/graphics/Canvas;Landroid/graphics/RectF;III)V

    :cond_7
    :goto_2
    return-void
.end method

.method private adjustBoundingRect(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    if-eqz p1, :cond_0

    .line 277
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 278
    invoke-virtual {p0, v1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateX(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 279
    invoke-virtual {p0, v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateY(F)F

    move-result v3

    sub-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 280
    invoke-virtual {p0, v4}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateX(F)F

    move-result v4

    add-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateY(F)F

    move-result p1

    add-float/2addr p1, v2

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private drawLandmarkPosition(Landroid/graphics/Canvas;Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;I)V
    .locals 2

    .line 256
    invoke-virtual {p2, p3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 258
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->getPosition()Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object p2

    const/4 v0, 0x4

    const/high16 v1, 0x41200000    # 10.0f

    if-ne p3, v0, :cond_0

    .line 261
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateX(F)F

    move-result p3

    .line 262
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateY(F)F

    move-result p2

    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->leftPaint:Landroid/graphics/Paint;

    .line 260
    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateX(F)F

    move-result p3

    .line 268
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateY(F)F

    move-result p2

    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->idPaint:Landroid/graphics/Paint;

    .line 266
    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 81
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->firebaseVisionFace:Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;

    .line 82
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->textPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->textPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 88
    :cond_0
    sget-boolean v1, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->IS_SHOW_FACE_RECT:Z

    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceName:Ljava/lang/String;

    const-string v2, "#04abd9"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceName:Ljava/lang/String;

    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_unknow_user:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    new-instance v3, Landroid/graphics/LinearGradient;

    const/high16 v9, -0x1000000

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const v8, -0x777778

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->shader:Landroid/graphics/Shader;

    .line 92
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->labelPaint:Landroid/graphics/Paint;

    const-string v2, "#003952"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->boxPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->shader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v1, "#2bdcff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->shader:Landroid/graphics/Shader;

    .line 98
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->labelPaint:Landroid/graphics/Paint;

    const-string v2, "#57cdff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v1, "#ff6e2b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->shader:Landroid/graphics/Shader;

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->boxPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->shader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateX(F)F

    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->translateY(F)F

    move-result v2

    .line 110
    sget-boolean v3, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->IS_SHOW_FACE_INFO:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/high16 v3, 0x40800000    # 4.0f

    .line 111
    iget-object v6, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->facePositionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "hp: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getSmilingProbability()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "%.2f"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v7, -0x3c860000    # -250.0f

    add-float/2addr v7, v1

    const/high16 v8, 0x42480000    # 50.0f

    sub-float v8, v2, v8

    iget-object v9, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->idPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v3, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    iget v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->facing:I

    const/high16 v7, -0x3c6a0000    # -300.0f

    const-string v8, "re: "

    const/high16 v9, -0x3db80000    # -50.0f

    const-string v10, "le: "

    if-ne v3, v5, :cond_3

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getRightEyeOpenProbability()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-float v8, v1, v9

    iget-object v9, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->idPaint:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p1, v3, v8, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLeftEyeOpenProbability()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-float/2addr v7, v1

    iget-object v6, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->idPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v3, v7, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLeftEyeOpenProbability()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-float v9, v1, v9

    iget-object v10, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->idPaint:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {p1, v3, v9, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getRightEyeOpenProbability()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-float/2addr v7, v1

    iget-object v6, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->idPaint:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p1, v3, v7, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {p0, v3}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->scaleX(F)F

    move-result v3

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->scaleY(F)F

    move-result v0

    .line 147
    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, v1, v3

    sub-float v8, v2, v0

    add-float/2addr v1, v3

    add-float/2addr v2, v0

    invoke-direct {v6, v7, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x14

    .line 148
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->boxPaint:Landroid/graphics/Paint;

    invoke-static {p1, v6, v0, v1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 149
    invoke-direct {p0, p1, v6}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->DrawHuong(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 150
    sget-boolean v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->IS_SHOW_FACE_NAME:Z

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->labelPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x41c80000    # 25.0f

    add-float/2addr v2, v3

    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 154
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x42960000    # 75.0f

    add-float/2addr v6, v7

    invoke-direct {v0, v1, v2, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0xf

    .line 155
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->labelPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->FaceDistance:Ljava/lang/Float;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "%.3f"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/FaceGraphic;->boxPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    :goto_2
    return-void
.end method
