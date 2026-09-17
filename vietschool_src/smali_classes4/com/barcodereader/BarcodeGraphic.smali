.class public Lcom/barcodereader/BarcodeGraphic;
.super Lcom/barcodereader/camera/GraphicOverlay$Graphic;
.source "BarcodeGraphic.java"


# static fields
.field private static final COLOR_CHOICES:[I

.field private static mCurrentColorIndex:I


# instance fields
.field private volatile mBarcode:Lcom/google/android/gms/vision/barcode/Barcode;

.field private mId:I

.field private mRectPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0xff0001

    const v1, -0xff0100

    const v2, -0xffff01

    .line 20
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/barcodereader/BarcodeGraphic;->COLOR_CHOICES:[I

    const/4 v0, 0x0

    .line 26
    sput v0, Lcom/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    return-void
.end method

.method constructor <init>(Lcom/barcodereader/camera/GraphicOverlay;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lcom/barcodereader/camera/GraphicOverlay$Graphic;-><init>(Lcom/barcodereader/camera/GraphicOverlay;)V

    .line 35
    sget p1, Lcom/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/barcodereader/BarcodeGraphic;->COLOR_CHOICES:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    sput p1, Lcom/barcodereader/BarcodeGraphic;->mCurrentColorIndex:I

    .line 36
    aget p1, v0, p1

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/barcodereader/BarcodeGraphic;->mTextPaint:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p1, p0, Lcom/barcodereader/BarcodeGraphic;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphic;->mBarcode:Lcom/google/android/gms/vision/barcode/Barcode;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 81
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v2}, Lcom/barcodereader/BarcodeGraphic;->translateX(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 82
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v2}, Lcom/barcodereader/BarcodeGraphic;->translateY(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 83
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v2}, Lcom/barcodereader/BarcodeGraphic;->translateX(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 84
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Lcom/barcodereader/BarcodeGraphic;->translateY(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 85
    iget-object v2, p0, Lcom/barcodereader/BarcodeGraphic;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/barcodereader/BarcodeGraphic;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getBarcode()Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphic;->mBarcode:Lcom/google/android/gms/vision/barcode/Barcode;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/barcodereader/BarcodeGraphic;->mId:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/barcodereader/BarcodeGraphic;->mId:I

    return-void
.end method

.method updateItem(Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/barcodereader/BarcodeGraphic;->mBarcode:Lcom/google/android/gms/vision/barcode/Barcode;

    .line 66
    invoke-virtual {p0}, Lcom/barcodereader/BarcodeGraphic;->postInvalidate()V

    return-void
.end method
