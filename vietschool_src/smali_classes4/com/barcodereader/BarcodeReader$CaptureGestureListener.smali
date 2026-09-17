.class Lcom/barcodereader/BarcodeReader$CaptureGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BarcodeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/BarcodeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/barcodereader/BarcodeReader;


# direct methods
.method private constructor <init>(Lcom/barcodereader/BarcodeReader;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/barcodereader/BarcodeReader$CaptureGestureListener;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/barcodereader/BarcodeReader;Lcom/barcodereader/BarcodeReader-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/barcodereader/BarcodeReader$CaptureGestureListener;-><init>(Lcom/barcodereader/BarcodeReader;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/barcodereader/BarcodeReader$CaptureGestureListener;->this$0:Lcom/barcodereader/BarcodeReader;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/barcodereader/BarcodeReader;->-$$Nest$monTap(Lcom/barcodereader/BarcodeReader;FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
