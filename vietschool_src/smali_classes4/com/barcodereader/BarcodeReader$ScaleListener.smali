.class Lcom/barcodereader/BarcodeReader$ScaleListener;
.super Ljava/lang/Object;
.source "BarcodeReader.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/BarcodeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/barcodereader/BarcodeReader;


# direct methods
.method private constructor <init>(Lcom/barcodereader/BarcodeReader;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/barcodereader/BarcodeReader$ScaleListener;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/BarcodeReader;Lcom/barcodereader/BarcodeReader-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/barcodereader/BarcodeReader$ScaleListener;-><init>(Lcom/barcodereader/BarcodeReader;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader$ScaleListener;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-static {v0}, Lcom/barcodereader/BarcodeReader;->-$$Nest$fgetmCameraSource(Lcom/barcodereader/BarcodeReader;)Lcom/barcodereader/camera/CameraSource;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/barcodereader/camera/CameraSource;->doZoom(F)I

    return-void
.end method
