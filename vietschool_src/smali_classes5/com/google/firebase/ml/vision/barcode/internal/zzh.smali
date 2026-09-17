.class public abstract Lcom/google/firebase/ml/vision/barcode/internal/zzh;
.super Lcom/google/android/gms/internal/firebase_ml/zza;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/firebase/ml/vision/barcode/internal/zzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.ml.vision.barcode.internal.IBarcodeDetectorCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/firebase/ml/vision/barcode/internal/zzi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.firebase.ml.vision.barcode.internal.IBarcodeDetectorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/firebase/ml/vision/barcode/internal/zzi;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/firebase/ml/vision/barcode/internal/zzi;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/internal/zzj;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/vision/barcode/internal/zzj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 10
    sget-object p1, Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/vision/barcode/internal/zzh;->newBarcodeDetector(Lcom/google/firebase/ml/vision/barcode/internal/BarcodeDetectorOptionsParcel;)Lcom/google/firebase/ml/vision/barcode/internal/IBarcodeDetector;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
