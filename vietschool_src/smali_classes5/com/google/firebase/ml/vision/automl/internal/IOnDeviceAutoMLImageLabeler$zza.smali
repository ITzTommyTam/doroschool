.class public abstract Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zza;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.ml.vision.automl.internal.IOnDeviceAutoMLImageLabeler"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler$zza;->zzpf()Z

    move-result p1

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_ml/zzd;->writeBoolean(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler$zza;->close()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler$zza;->zzow()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzsj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml/zzsj;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ml/vision/automl/internal/IOnDeviceAutoMLImageLabeler$zza;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/firebase_ml/zzsj;)[Lcom/google/firebase/ml/vision/automl/internal/zzl;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-virtual {p3, p1, p4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    :goto_0
    return p4
.end method
