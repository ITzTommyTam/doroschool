.class Lcom/barcodereader/BarcodeTrackerFactory;
.super Ljava/lang/Object;
.source "BarcodeTrackerFactory.java"

# interfaces
.implements Lcom/google/android/gms/vision/MultiProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/MultiProcessor$Factory<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

.field private mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/barcodereader/camera/GraphicOverlay<",
            "Lcom/barcodereader/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/barcodereader/camera/GraphicOverlay;Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/barcodereader/camera/GraphicOverlay<",
            "Lcom/barcodereader/BarcodeGraphic;",
            ">;",
            "Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/barcodereader/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    .line 34
    iput-object p2, p0, Lcom/barcodereader/BarcodeTrackerFactory;->listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")",
            "Lcom/google/android/gms/vision/Tracker<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance p1, Lcom/barcodereader/BarcodeGraphic;

    iget-object v0, p0, Lcom/barcodereader/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    invoke-direct {p1, v0}, Lcom/barcodereader/BarcodeGraphic;-><init>(Lcom/barcodereader/camera/GraphicOverlay;)V

    .line 40
    new-instance v0, Lcom/barcodereader/BarcodeGraphicTracker;

    iget-object v1, p0, Lcom/barcodereader/BarcodeTrackerFactory;->mGraphicOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    iget-object v2, p0, Lcom/barcodereader/BarcodeTrackerFactory;->listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/barcodereader/BarcodeGraphicTracker;-><init>(Lcom/barcodereader/camera/GraphicOverlay;Lcom/barcodereader/BarcodeGraphic;Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lcom/google/android/gms/vision/Tracker;
    .locals 0

    .line 28
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/barcodereader/BarcodeTrackerFactory;->create(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;

    move-result-object p1

    return-object p1
.end method
