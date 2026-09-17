.class Lcom/barcodereader/BarcodeGraphicTracker;
.super Lcom/google/android/gms/vision/Tracker;
.source "BarcodeGraphicTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Tracker<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

.field private mGraphic:Lcom/barcodereader/BarcodeGraphic;

.field private mOverlay:Lcom/barcodereader/camera/GraphicOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/barcodereader/camera/GraphicOverlay<",
            "Lcom/barcodereader/BarcodeGraphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/barcodereader/camera/GraphicOverlay;Lcom/barcodereader/BarcodeGraphic;Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/barcodereader/camera/GraphicOverlay<",
            "Lcom/barcodereader/BarcodeGraphic;",
            ">;",
            "Lcom/barcodereader/BarcodeGraphic;",
            "Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/vision/Tracker;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    .line 43
    iput-object p2, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/barcodereader/BarcodeGraphic;

    .line 44
    iput-object p3, p0, Lcom/barcodereader/BarcodeGraphicTracker;->listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

    return-void
.end method

.method public static asList(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TC;>;)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onDone()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    iget-object v1, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/barcodereader/BarcodeGraphic;

    invoke-virtual {v0, v1}, Lcom/barcodereader/camera/GraphicOverlay;->remove(Lcom/barcodereader/camera/GraphicOverlay$Graphic;)V

    return-void
.end method

.method public onMissing(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/barcodereader/BarcodeGraphic;

    invoke-virtual {p1, v0}, Lcom/barcodereader/camera/GraphicOverlay;->remove(Lcom/barcodereader/camera/GraphicOverlay$Graphic;)V

    return-void
.end method

.method public onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/barcodereader/BarcodeGraphic;

    invoke-virtual {v0, p1}, Lcom/barcodereader/BarcodeGraphic;->setId(I)V

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "barcode detected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listener: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphicTracker;->listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XX"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lcom/barcodereader/BarcodeGraphicTracker;->listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p2}, Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;->onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNewItem(ILjava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/barcodereader/BarcodeGraphicTracker;->onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

.method public onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Lcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mOverlay:Lcom/barcodereader/camera/GraphicOverlay;

    iget-object v1, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/barcodereader/BarcodeGraphic;

    invoke-virtual {v0, v1}, Lcom/barcodereader/camera/GraphicOverlay;->add(Lcom/barcodereader/camera/GraphicOverlay$Graphic;)V

    .line 66
    iget-object v0, p0, Lcom/barcodereader/BarcodeGraphicTracker;->mGraphic:Lcom/barcodereader/BarcodeGraphic;

    invoke-virtual {v0, p2}, Lcom/barcodereader/BarcodeGraphic;->updateItem(Lcom/google/android/gms/vision/barcode/Barcode;)V

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 69
    const-string p2, "Multiple items detected"

    const-string v0, "XX"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onUpdate: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p2, p0, Lcom/barcodereader/BarcodeGraphicTracker;->listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/barcodereader/BarcodeGraphicTracker;->asList(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/barcodereader/BarcodeGraphicTracker;->listener:Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;

    invoke-interface {p2, p1}, Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;->onScannedMultiple(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/barcodereader/BarcodeGraphicTracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Lcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method
