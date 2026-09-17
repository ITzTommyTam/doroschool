.class public Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision-image-label@@18.0.4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzea:I

.field public zzeb:I

.field public zzec:F

.field public zzed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/vision/label/internal/client/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/vision/label/internal/client/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzea:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzeb:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzec:F

    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzed:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown language."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzea:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 15
    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzeb:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 16
    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzec:F

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    .line 17
    iget v1, p0, Lcom/google/android/gms/vision/label/internal/client/ImageLabelerOptions;->zzed:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
