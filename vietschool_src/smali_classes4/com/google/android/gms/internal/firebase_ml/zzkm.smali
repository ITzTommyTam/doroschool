.class public final Lcom/google/android/gms/internal/firebase_ml/zzkm;
.super Lcom/google/android/gms/internal/firebase_ml/zzhy;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private blockType:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field

.field private boundingBox:Lcom/google/android/gms/internal/firebase_ml/zzkp;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field

.field private confidence:Ljava/lang/Float;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation
.end field

.field private paragraphs:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/firebase_ml/zzjg;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzle;",
            ">;"
        }
    .end annotation
.end field

.field private property:Lcom/google/android/gms/internal/firebase_ml/zzln;
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

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zzfi()Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    return-object v0
.end method

.method public final getConfidence()Ljava/lang/Float;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public final getParagraphs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzle;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->paragraphs:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    return-object p1
.end method

.method public final synthetic zzfi()Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    return-object v0
.end method

.method public final synthetic zzfj()Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzkm;

    return-object v0
.end method

.method public final zzir()Lcom/google/android/gms/internal/firebase_ml/zzkp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->boundingBox:Lcom/google/android/gms/internal/firebase_ml/zzkp;

    return-object v0
.end method

.method public final zzis()Lcom/google/android/gms/internal/firebase_ml/zzln;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzkm;->property:Lcom/google/android/gms/internal/firebase_ml/zzln;

    return-object v0
.end method
