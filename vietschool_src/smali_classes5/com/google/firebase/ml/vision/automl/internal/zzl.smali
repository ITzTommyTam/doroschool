.class public final Lcom/google/firebase/ml/vision/automl/internal/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/ml/vision/automl/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final text:Ljava/lang/String;

.field public final zzbsn:Ljava/lang/String;

.field public final zzbso:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/firebase/ml/vision/automl/internal/zzk;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/automl/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbsn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->text:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbso:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/vision/automl/internal/zzl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/vision/automl/internal/zzl;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbsn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbsn:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/vision/automl/internal/zzl;->text:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbso:F

    iget p1, p1, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbso:F

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbsn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->text:Ljava/lang/String;

    iget v2, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbso:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbsn:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->text:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 10
    iget v1, p0, Lcom/google/firebase/ml/vision/automl/internal/zzl;->zzbso:F

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
