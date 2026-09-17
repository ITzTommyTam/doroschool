.class public interface abstract Lcom/barcodereader/BarcodeGraphicTracker$BarcodeGraphicTrackerListener;
.super Ljava/lang/Object;
.source "BarcodeGraphicTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/BarcodeGraphicTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BarcodeGraphicTrackerListener"
.end annotation


# virtual methods
.method public abstract onBitmapScanned(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanError(Ljava/lang/String;)V
.end method

.method public abstract onScanned(Lcom/google/android/gms/vision/barcode/Barcode;)V
.end method

.method public abstract onScannedMultiple(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation
.end method
