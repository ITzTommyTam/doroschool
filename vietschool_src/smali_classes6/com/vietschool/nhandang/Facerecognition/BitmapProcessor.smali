.class public Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;
.super Ljava/lang/Object;
.source "BitmapProcessor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FACE_POSITION_RADIUS:F = 2.0f

.field private static LBOPosXY:[I = null

.field private static LBPPoints:I = 0x8

.field private static LBPSize:I = 0x0

.field private static Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint; = null

.field private static TAG:Ljava/lang/String; = "BitmapProcessor"

.field private static facePositionPaint:Landroid/graphics/Paint; = null

.field private static flipX:Z = false

.field private static paintCircle:Landroid/graphics/Paint;

.field private static paintCircleFill:Landroid/graphics/Paint;

.field private static paintCircleOutline:Landroid/graphics/Paint;

.field private static paintGrayScale:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->LBOPosXY:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x1
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    const v1, -0xff0100

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 635
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 636
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 637
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static CropBitmapCorner(Landroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 7

    .line 419
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 421
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 422
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 423
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 424
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v3, p1, v2}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V

    .line 425
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 426
    invoke-virtual {v1, p0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static CropCircle(Landroid/graphics/Bitmap;IILandroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 8

    .line 299
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    .line 301
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 302
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 303
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 305
    new-instance v0, Landroid/graphics/SweepGradient;

    const/16 v3, -0x100

    const v4, -0xff0100

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 306
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 307
    div-int/lit8 v4, p1, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v3, v5, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 308
    invoke-virtual {v0, v3}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 309
    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 311
    :cond_0
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 312
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    const v3, -0xffff01

    .line 313
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 316
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 321
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 322
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, -0x1

    .line 323
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 325
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v6, p1

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr v6, v7

    invoke-direct {v1, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 326
    sget-object v1, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CropCircle: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x64

    if-ne p2, v1, :cond_3

    .line 328
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    if-nez p0, :cond_2

    .line 329
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sput-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    .line 330
    const-string p2, "#0099FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/2addr p0, v5

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/2addr p2, v5

    int-to-float p2, p2

    add-int/lit8 v1, p1, -0x28

    div-int/2addr v1, v5

    int-to-float v1, v1

    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    invoke-virtual {v2, p0, p2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/vietschool/R$drawable;->ic_check:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    int-to-double p2, p1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p2, v3

    double-to-int p2, p2

    sub-int/2addr p1, p2

    .line 336
    invoke-virtual {p0, p2, p2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 337
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 340
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, v5

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/2addr p3, v5

    int-to-float p3, p3

    add-int/lit8 v1, p1, -0x14

    div-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, p2, p3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 341
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 342
    new-instance p2, Landroid/graphics/Rect;

    add-int/lit8 p1, p1, -0xa

    const/4 p3, 0x5

    invoke-direct {p2, p3, p3, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 343
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p1, v3, v3, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    invoke-virtual {v2, p0, p1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 345
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    return-object v0
.end method

.method public static CropContourToBitmapV2(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 12

    .line 432
    invoke-static {p0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->RotateImageAlphaRad(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;)D

    move-result-wide v0

    .line 433
    sget v2, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-nez v2, :cond_0

    neg-double v0, v0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 440
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-double v5, v2

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 443
    sget v6, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v6, v7

    .line 444
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    div-int/lit8 v8, v2, 0x2

    sub-int v9, v6, v8

    sub-int/2addr v9, v5

    iget v10, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v5

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v5

    invoke-direct {v7, v9, v10, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 447
    invoke-static {v7, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 449
    invoke-static {v6, v0, v1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->RotateImageByAngle(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 451
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v7, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 453
    new-instance v5, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v10, 0x2

    div-int/2addr v9, v10

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v10

    add-int/2addr v9, v7

    int-to-float v7, v9

    invoke-direct {v5, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, v0, v1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->RotatePoint(Landroid/graphics/PointF;D)Landroid/graphics/PointF;

    move-result-object v0

    .line 455
    new-instance v1, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v10

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v10

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 456
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v0, v9

    float-to-int v0, v0

    invoke-direct {v1, v5, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458
    sget v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v0, v5

    .line 459
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    .line 461
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v2, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 462
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    .line 463
    invoke-virtual {v5, v6, v1, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 464
    invoke-static {v2}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 465
    new-instance v3, Lcom/vietschool/nhandang/Facerecognition/HistogramEqualization;

    invoke-direct {v3}, Lcom/vietschool/nhandang/Facerecognition/HistogramEqualization;-><init>()V

    .line 466
    invoke-virtual {v3, v1}, Lcom/vietschool/nhandang/Facerecognition/HistogramEqualization;->equalizeLuminances(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_3

    .line 468
    sget v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_FaceSizeOfset:I

    div-int/2addr v2, v10

    mul-int/lit8 v5, v2, 0x2

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v5, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 470
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 471
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 472
    new-instance v5, Landroid/graphics/Rect;

    sub-int v9, v0, v2

    sub-int v11, p0, v2

    add-int/2addr v0, v2

    add-int/2addr p0, v2

    invoke-direct {v5, v9, v11, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, p2, v5, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v2, p1

    :cond_3
    const/4 p0, 0x3

    .line 474
    new-array p0, p0, [Landroid/graphics/Bitmap;

    aput-object v3, p0, v4

    const/4 p1, 0x1

    aput-object v2, p0, p1

    aput-object v1, p0, v10

    return-object p0
.end method

.method public static CropContourToBitmapV2_MCC(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 12

    .line 477
    invoke-static {p0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->RotateImageAlphaRad(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;)D

    move-result-wide v0

    .line 478
    sget v2, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-nez v2, :cond_0

    neg-double v0, v0

    .line 481
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 483
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_SaveSampleSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v4, Lcom/vietschool/nhandang/Defaults;->df_SaveSampleSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-wide v4, 0x3fe6666666666666L    # 0.7

    int-to-double v6, v3

    mul-double/2addr v6, v4

    int-to-double v2, v2

    div-double/2addr v6, v2

    .line 487
    sget-object v2, Lcom/vietschool/nhandang/Defaults;->df_SaveSampleSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    div-double/2addr v2, v6

    double-to-int v2, v2

    .line 488
    sget-object v3, Lcom/vietschool/nhandang/Defaults;->df_SaveSampleSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    div-double/2addr v3, v6

    double-to-int v3, v3

    .line 491
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v2, v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 492
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int v6, v3, v6

    div-int/2addr v6, v5

    .line 493
    iget v7, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 494
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v6

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 495
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v2, v7

    add-int/2addr v3, p0

    invoke-direct {v6, v7, p0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 496
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 497
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-double v7, p0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-int v3, v7

    .line 500
    sget v7, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v7, v8

    .line 501
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    div-int/lit8 v9, p0, 0x2

    sub-int v10, v7, v9

    sub-int/2addr v10, v3

    iget v11, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v3

    add-int/2addr v7, v9

    add-int/2addr v7, v3

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v3

    invoke-direct {v8, v10, v11, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 504
    invoke-static {v8, p1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->CropBitmapByRect(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 506
    invoke-static {v7, v0, v1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->RotateImageByAngle(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 508
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v3

    invoke-direct {v8, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 510
    new-instance v3, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/2addr v10, v5

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v5

    add-int/2addr v10, v8

    int-to-float v8, v10

    invoke-direct {v3, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v0, v1}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->RotatePoint(Landroid/graphics/PointF;D)Landroid/graphics/PointF;

    move-result-object v0

    .line 512
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/2addr v8, v5

    int-to-float v8, v8

    sub-float/2addr v3, v8

    float-to-int v3, v3

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v5

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 513
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    div-int/2addr v10, v5

    int-to-float v10, v10

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v10, v5

    int-to-float v10, v10

    add-float/2addr v0, v10

    float-to-int v0, v0

    invoke-direct {v1, v3, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    sget v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v0, v3

    .line 516
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 518
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {p0, p0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 519
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 520
    invoke-virtual {v6, v7, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 521
    sget-object v1, Lcom/vietschool/nhandang/Defaults;->df_SaveSampleSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/vietschool/nhandang/Defaults;->df_SaveSampleSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1, v2}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 525
    sget p0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->_FaceSizeOfset:I

    div-int/2addr p0, v5

    mul-int/lit8 v2, p0, 0x2

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 527
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 528
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 529
    new-instance v2, Landroid/graphics/Rect;

    sub-int v9, v0, p0

    sub-int v10, v3, p0

    add-int/2addr v0, p0

    add-int/2addr v3, p0

    invoke-direct {v2, v9, v10, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, p2, v2, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p0, p1

    :cond_3
    const/4 p1, 0x3

    .line 531
    new-array p1, p1, [Landroid/graphics/Bitmap;

    aput-object v1, p1, v4

    const/4 p2, 0x1

    aput-object p0, p1, p2

    aput-object v1, p1, v5

    return-object p1
.end method

.method public static CropImageByAngle(ILandroid/graphics/Bitmap;D[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    const/4 v3, 0x0

    .line 698
    aget-object v4, p4, v3

    const/4 v5, 0x1

    aget-object v6, p4, v5

    invoke-static {v4, v6}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D

    move-result-wide v6

    const/4 v4, 0x2

    aget-object v8, p4, v4

    const/4 v9, 0x3

    aget-object v10, p4, v9

    invoke-static {v8, v10}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 699
    aget-object v8, p4, v3

    aget-object v10, p4, v4

    invoke-static {v8, v10}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D

    move-result-wide v10

    aget-object v8, p4, v5

    aget-object v9, p4, v9

    invoke-static {v8, v9}, Lcom/vietschool/nhandang/Defaults;->df_DoDai2Diem(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;)D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 701
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 703
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 704
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 706
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 707
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 708
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 710
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    if-nez p0, :cond_0

    neg-double v1, v1

    .line 716
    aget-object v3, p4, v3

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 717
    aget-object v10, p4, v5

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    int-to-float v3, v3

    .line 718
    aget-object v10, p4, v5

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v3, v10

    float-to-double v10, v3

    neg-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    int-to-float v3, v6

    aget-object v6, p4, v5

    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v3, v6

    float-to-double v14, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v10, v14

    aget-object v6, p4, v5

    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v14, v6

    add-double/2addr v10, v14

    double-to-int v6, v10

    .line 719
    aget-object v10, p4, v5

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v3, v10

    float-to-double v10, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    aget-object v14, p4, v5

    invoke-virtual {v14}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v3, v14

    float-to-double v14, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    aget-object v3, p4, v5

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v12, v3

    add-double/2addr v10, v12

    double-to-int v3, v10

    neg-int v5, v6

    int-to-float v5, v5

    neg-int v3, v3

    int-to-float v3, v3

    .line 721
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 722
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 723
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 724
    invoke-virtual {v8, v0, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v7

    .line 728
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aget-object v10, p4, v5

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v3, v10

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 729
    aget-object v10, p4, v5

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    int-to-float v3, v3

    .line 730
    aget-object v10, p4, v5

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v3, v10

    float-to-double v10, v3

    neg-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    int-to-float v3, v6

    aget-object v6, p4, v5

    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v3, v6

    float-to-double v14, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v10, v14

    aget-object v6, p4, v5

    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v14, v6

    add-double/2addr v10, v14

    double-to-int v6, v10

    .line 731
    aget-object v10, p4, v5

    invoke-virtual {v10}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v3, v10

    float-to-double v10, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    aget-object v14, p4, v5

    invoke-virtual {v14}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float/2addr v3, v14

    float-to-double v14, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    aget-object v3, p4, v5

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v12, v3

    add-double/2addr v10, v12

    double-to-int v3, v10

    neg-int v5, v6

    int-to-float v5, v5

    neg-int v3, v3

    int-to-float v3, v3

    .line 733
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 734
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 735
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 736
    invoke-virtual {v8, v0, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v7
.end method

.method public static CropImagePolygonByAngle(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 676
    invoke-static {p0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->GetPositionLandmark(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;)[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object p0

    sput-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    .line 677
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 679
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 680
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 682
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v1, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget-object v1, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p0, v1

    float-to-double v3, p0

    .line 683
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    .line 684
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v1, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    neg-double v0, v3

    .line 685
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0

    .line 687
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 689
    :goto_1
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 690
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p1

    return-object v0
.end method

.method public static DataCameraToNV21([BII)[B
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    .line 192
    div-int/lit8 v3, v2, 0x4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 193
    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_8

    move v7, v4

    :goto_1
    if-ge v7, v0, :cond_7

    mul-int v8, v5, v0

    add-int/2addr v8, v7

    .line 198
    aget-byte v9, p0, v8

    and-int/lit16 v10, v9, 0xff

    and-int/lit16 v11, v9, 0xff

    const/16 v12, 0xff

    and-int/2addr v9, v12

    mul-int/lit8 v13, v10, 0x42

    mul-int/lit16 v14, v11, 0x81

    add-int/2addr v13, v14

    mul-int/lit8 v14, v9, 0x19

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x10

    mul-int/lit8 v14, v10, -0x26

    mul-int/lit8 v15, v11, 0x4a

    sub-int/2addr v14, v15

    mul-int/lit8 v15, v9, 0x70

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x80

    mul-int/lit8 v10, v10, 0x70

    mul-int/lit8 v11, v11, 0x5e

    sub-int/2addr v10, v11

    mul-int/lit8 v9, v9, 0x12

    sub-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v9, v10, 0x8

    add-int/lit16 v9, v9, 0x80

    add-int/lit8 v10, v6, 0x1

    if-gez v13, :cond_0

    move v13, v4

    goto :goto_2

    :cond_0
    if-le v13, v12, :cond_1

    move v13, v12

    :cond_1
    :goto_2
    int-to-byte v11, v13

    .line 210
    aput-byte v11, v3, v6

    .line 211
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_6

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    add-int/lit8 v6, v2, 0x1

    if-gez v9, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    if-le v9, v12, :cond_3

    move v9, v12

    :cond_3
    :goto_3
    int-to-byte v8, v9

    .line 212
    aput-byte v8, v3, v2

    add-int/lit8 v2, v2, 0x2

    if-gez v14, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    if-le v14, v12, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    :goto_4
    int-to-byte v8, v12

    .line 213
    aput-byte v8, v3, v6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move v6, v10

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public static DrawFaceCircleBkup(Landroid/graphics/Bitmap;IILandroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 9

    .line 351
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 353
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 355
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 356
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 357
    new-instance v0, Landroid/graphics/SweepGradient;

    const/16 v2, -0x100

    const v3, -0xff0100

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    .line 358
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 359
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v2, v4, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 360
    invoke-virtual {v0, v2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 361
    sget-object v2, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 363
    :cond_0
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 364
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    const v2, -0xffff01

    .line 365
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 367
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 368
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 370
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 373
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 374
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, -0x1

    .line 375
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move v1, v3

    .line 377
    new-instance v3, Landroid/graphics/RectF;

    add-int/lit8 v6, p1, -0xa

    int-to-float v7, v6

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v3, v8, v8, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v7, 0x64

    if-ne p2, v7, :cond_3

    .line 379
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    if-nez p0, :cond_2

    .line 380
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sput-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    .line 381
    const-string v1, "#0099FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 384
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/2addr p0, v5

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-int/lit8 v4, p1, -0x28

    div-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleFill:Landroid/graphics/Paint;

    invoke-virtual {v2, p0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 385
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/vietschool/R$drawable;->ic_check:I

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    int-to-double v4, p1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int p3, v4

    sub-int/2addr p1, p3

    .line 387
    invoke-virtual {p0, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 388
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 391
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/2addr p3, v5

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    add-int/lit8 p1, p1, -0x14

    div-int/2addr p1, v5

    int-to-float p1, p1

    invoke-virtual {v2, p3, v7, p1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 392
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 393
    new-instance p1, Landroid/graphics/Rect;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 394
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {p3, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 395
    invoke-virtual {v2, p0, p3, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 396
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    .line 397
    sget-object v7, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircleOutline:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x43b40000    # 360.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    int-to-double p0, p2

    const-wide p2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p0, p2

    double-to-float v5, p0

    const/4 v6, 0x0

    .line 399
    sget-object v7, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintCircle:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static DrawRectWithCorner(Landroid/graphics/Canvas;Landroid/graphics/RectF;[ILandroid/graphics/Paint;)V
    .locals 12

    const/4 v0, 0x0

    .line 742
    aget v1, p2, v0

    int-to-float v2, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    int-to-float v5, v4

    int-to-float v4, v4

    const/4 v6, 0x2

    aget v7, p2, v6

    int-to-float v8, v7

    int-to-float v7, v7

    const/4 v9, 0x3

    aget p2, p2, v9

    int-to-float v10, p2

    int-to-float p2, p2

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v2, v11, v0

    aput v1, v11, v3

    aput v5, v11, v6

    aput v4, v11, v9

    const/4 v0, 0x4

    aput v8, v11, v0

    const/4 v0, 0x5

    aput v7, v11, v0

    const/4 v0, 0x6

    aput v10, v11, v0

    const/4 v0, 0x7

    aput p2, v11, v0

    .line 748
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 749
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v11, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 751
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static GetPositionLandmark(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;)[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;
    .locals 8

    const/4 v0, 0x4

    .line 404
    invoke-virtual {p0, v0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v3, 0xa

    .line 406
    invoke-virtual {p0, v3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x5

    .line 408
    invoke-virtual {p0, v4}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    const/16 v6, 0xb

    .line 410
    invoke-virtual {p0, v6}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v2

    :cond_3
    const/4 v7, 0x6

    .line 412
    invoke-virtual {p0, v7}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;->getLandmark(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v2

    .line 414
    :cond_4
    new-array v2, v4, [Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->getPosition()Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->getPosition()Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 415
    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->getPosition()Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->getPosition()Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceLandmark;->getPosition()Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object p0

    aput-object p0, v2, v0

    return-object v2
.end method

.method public static PaintGrayScale()Landroid/graphics/Paint;
    .locals 2

    .line 794
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintGrayScale:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 795
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintGrayScale:Landroid/graphics/Paint;

    .line 796
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 797
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 798
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 799
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintGrayScale:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 801
    :cond_0
    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->paintGrayScale:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static RGB_to_YBR(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 829
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 830
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    .line 831
    new-array v2, v2, [I

    mul-int/lit8 v3, v0, 0x3

    .line 832
    new-array v3, v3, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_0

    .line 836
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 837
    new-instance v7, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;

    invoke-direct {v7, v6}, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;-><init>(I)V

    .line 838
    iget v8, v7, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Y:I

    aget v9, v2, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v2, v8

    .line 839
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    iget v8, v7, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Y:I

    iget v9, v7, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Cb:I

    iget v7, v7, Lcom/vietschool/nhandang/Facerecognition/Ycbcr;->Cr:I

    invoke-static {v6, v8, v9, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {p0, v5, v4, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static RotateImageAlphaRad(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;)D
    .locals 5

    .line 643
    invoke-static {p0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->GetPositionLandmark(Lcom/google/firebase/ml/vision/face/FirebaseVisionFace;)[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    move-result-object p0

    sput-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 645
    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object p0

    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v3

    if-eq p0, v3, :cond_1

    .line 647
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget-object v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v1, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 648
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 649
    sget-object p0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object v3, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->Points:[Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    neg-double v0, v0

    :cond_1
    return-wide v0
.end method

.method private static RotateImageByAngle(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 660
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 661
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 663
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 665
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 666
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 668
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 669
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    invoke-virtual {v0, p0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method private static RotatePoint(Landroid/graphics/PointF;D)Landroid/graphics/PointF;
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 810
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 811
    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v3, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr v3, p0

    add-double/2addr v1, v3

    double-to-float p0, v1

    .line 812
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private static RotatePoint(Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;D)Landroid/graphics/PointF;
    .locals 2

    .line 805
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getX()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/common/FirebaseVisionPoint;->getY()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, p1, p2}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->RotatePoint(Landroid/graphics/PointF;D)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static SaveImgToStore(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 852
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 855
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 859
    new-instance v2, Ljava/io/File;

    const-string v3, "VietSchool"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 861
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 863
    :cond_1
    const-string v2, "ddMMyyyy"

    invoke-static {v0, v2}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 864
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/VietSchool"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 866
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 869
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HHmmss"

    invoke-static {v0, v4}, Lcom/vietschool/nhandang/Defaults;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->HocSinhID_TNOL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 870
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/VietSchool/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 873
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 874
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 875
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 876
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 880
    new-instance p2, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor$1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 886
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 878
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static ScaleCropFace(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II[I)Landroid/graphics/Bitmap;
    .locals 9

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    .line 143
    aget v3, p4, v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 144
    aget v3, p4, p1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    aget v4, p4, v1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    aget p4, p4, v4

    sub-int/2addr v3, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 149
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p4, p2

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p4, v2

    int-to-float v2, p3

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 152
    invoke-virtual {v7, p4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 154
    sget v4, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-ne v4, p1, :cond_1

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr p1, v3

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v1

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v1

    sub-int v3, p1, v3

    .line 162
    :cond_1
    :try_start_0
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-double p1, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    float-to-double v5, p4

    div-double/2addr p1, v5

    double-to-int v5, p1

    int-to-double p1, p3

    mul-double/2addr p1, v0

    float-to-double p3, v2

    div-double/2addr p1, p3

    double-to-int v6, p1

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static YBR_to_RGB(Landroid/graphics/Bitmap;[I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 815
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 816
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 817
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 818
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 819
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 820
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-double v8, v5

    add-int/lit8 v7, v7, -0x80

    int-to-double v10, v7

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v12, v10

    add-double/2addr v12, v8

    double-to-int v5, v12

    const/16 v7, 0xff

    .line 821
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v6, -0x80

    int-to-double v12, v6

    const-wide v14, 0x3fd6065300581494L    # 0.344136

    mul-double/2addr v14, v12

    sub-double v14, v8, v14

    const-wide v16, 0x3fe6da33bd9cae21L    # 0.714136

    mul-double v10, v10, v16

    sub-double/2addr v14, v10

    double-to-int v6, v14

    .line 822
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide v10, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v12, v10

    add-double/2addr v8, v12

    double-to-int v8, v8

    .line 823
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 824
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static YUV_420_888toNV21(Landroid/media/Image;)[B
    .locals 16

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 224
    div-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 225
    new-array v3, v3, [B

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    if-ne v10, v0, :cond_0

    .line 233
    invoke-virtual {v5, v3, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v13, v2

    goto :goto_1

    :cond_0
    neg-int v11, v10

    int-to-long v11, v11

    move v13, v6

    :goto_0
    if-ge v13, v2, :cond_1

    int-to-long v14, v10

    add-long/2addr v11, v14

    long-to-int v14, v11

    .line 240
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    invoke-virtual {v5, v3, v13, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v0

    goto :goto_0

    .line 244
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    if-ne v10, v4, :cond_3

    if-ne v5, v0, :cond_3

    .line 248
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    if-ne v11, v12, :cond_3

    .line 250
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    not-int v12, v11

    int-to-byte v12, v12

    .line 252
    :try_start_0
    invoke-virtual {v9, v8, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    if-ne v14, v12, :cond_2

    .line 254
    invoke-virtual {v9, v8, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v9, v3, v2, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v8

    .line 258
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    invoke-virtual {v7, v3, v2, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 266
    :catch_0
    :cond_2
    invoke-virtual {v9, v8, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_3
    move v2, v6

    .line 272
    :goto_2
    div-int/lit8 v8, v1, 0x2

    if-ge v2, v8, :cond_5

    move v8, v6

    .line 273
    :goto_3
    div-int/lit8 v11, v0, 0x2

    if-ge v8, v11, :cond_4

    mul-int v11, v8, v10

    mul-int v12, v2, v5

    add-int/2addr v11, v12

    add-int/lit8 v12, v13, 0x1

    .line 275
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v3, v13

    add-int/lit8 v13, v13, 0x2

    .line 276
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    aput-byte v11, v3, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method private findCanny([[D)I
    .locals 16

    move-object/from16 v0, p1

    .line 621
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v2

    move v7, v5

    .line 624
    :goto_0
    aget-object v8, v0, v5

    array-length v8, v8

    sub-int/2addr v8, v2

    if-ge v6, v8, :cond_1

    .line 625
    aget-object v8, v0, v1

    aget-wide v9, v8, v6

    add-int/lit8 v11, v6, 0x1

    aget-wide v12, v8, v11

    sub-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    aget-object v10, v0, v1

    aget-wide v12, v10, v6

    add-int/lit8 v14, v6, -0x1

    aget-wide v14, v10, v14

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    add-double/2addr v8, v12

    cmpl-double v10, v8, v3

    if-lez v10, :cond_0

    move v7, v6

    move-wide v3, v8

    :cond_0
    move v6, v11

    goto :goto_0

    :cond_1
    return v7
.end method

.method public static getCropBitmapByCPU(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 120
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    sget v5, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    if-nez v5, :cond_0

    .line 125
    iget v3, p1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v4, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    invoke-virtual {v1, p0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v3

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v3

    sub-int/2addr v5, v7

    sub-int/2addr v6, p1

    neg-int p1, v5

    int-to-float p1, p1

    neg-int v3, v6

    int-to-float v3, v3

    .line 134
    invoke-virtual {v4, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    invoke-virtual {v1, p0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v3

    const/high16 v1, 0x42e00000    # 112.0f

    div-float v0, v1, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 91
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 106
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static mediaImgToBmp(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .line 77
    invoke-static {p0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 79
    sget-boolean v0, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->flipX:Z

    invoke-static {p0, p1, v0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 80
    invoke-static {p0, p2}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getCropBitmapByCPU(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->getResizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 171
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 174
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p2, p1

    .line 177
    :goto_0
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v0, :cond_1

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p0
.end method

.method public static toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 6

    .line 285
    invoke-static {p0}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->YUV_420_888toNV21(Landroid/media/Image;)[B

    move-result-object v1

    .line 288
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 290
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 291
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 293
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 295
    array-length v0, p0

    invoke-static {p0, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 757
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 762
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 763
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 765
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 767
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 768
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 769
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 770
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v6, v6

    const v8, 0x3e991687    # 0.299f

    mul-float/2addr v8, v6

    int-to-float v6, v7

    const v7, 0x3f1645a2    # 0.587f

    mul-float/2addr v7, v6

    add-float/2addr v8, v7

    int-to-float v4, v4

    const v6, 0x3de978d5    # 0.114f

    mul-float/2addr v6, v4

    add-float/2addr v8, v6

    float-to-int v4, v8

    .line 776
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toGrayscale2(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 785
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 786
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 787
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 788
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 789
    invoke-static {}, Lcom/vietschool/nhandang/Facerecognition/BitmapProcessor;->PaintGrayScale()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
