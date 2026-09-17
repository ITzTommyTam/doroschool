.class public final Lcom/google/android/gms/internal/firebase_ml/zzki;
.super Lcom/google/android/gms/internal/firebase_ml/zzhy;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private features:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzku;",
            ">;"
        }
    .end annotation
.end field

.field private image:Lcom/google/android/gms/internal/firebase_ml/zzkx;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field

.field private imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkz;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zzfi()Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzki;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzki;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzkx;)Lcom/google/android/gms/internal/firebase_ml/zzki;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzki;->image:Lcom/google/android/gms/internal/firebase_ml/zzkx;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzkz;)Lcom/google/android/gms/internal/firebase_ml/zzki;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzki;->imageContext:Lcom/google/android/gms/internal/firebase_ml/zzkz;

    return-object p0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzki;

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_ml/zzki;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzku;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzki;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzki;->features:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic zzfi()Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzki;

    return-object v0
.end method

.method public final synthetic zzfj()Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzki;

    return-object v0
.end method
