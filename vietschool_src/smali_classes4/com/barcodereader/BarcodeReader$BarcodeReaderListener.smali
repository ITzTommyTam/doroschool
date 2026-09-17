.class public interface abstract Lcom/barcodereader/BarcodeReader$BarcodeReaderListener;
.super Ljava/lang/Object;
.source "BarcodeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/barcodereader/BarcodeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BarcodeReaderListener"
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

.method public abstract onCameraPermissionDenied()V
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
