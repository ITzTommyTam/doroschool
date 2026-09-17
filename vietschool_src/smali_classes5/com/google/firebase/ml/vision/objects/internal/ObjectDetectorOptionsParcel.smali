.class public Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbwx:I

.field public final zzbwy:Z

.field public final zzbwz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/firebase/ml/vision/objects/internal/zzf;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/objects/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbwx:I

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbwy:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbwz:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbwx:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbwy:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    .line 10
    iget-boolean v1, p0, Lcom/google/firebase/ml/vision/objects/internal/ObjectDetectorOptionsParcel;->zzbwz:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
