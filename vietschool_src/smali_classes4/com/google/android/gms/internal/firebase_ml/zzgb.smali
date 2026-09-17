.class public final Lcom/google/android/gms/internal/firebase_ml/zzgb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzgy;
.implements Lcom/google/android/gms/internal/firebase_ml/zzhe;


# instance fields
.field private final zzabj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgb;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzabj:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzhc;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgy;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zzhc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgc()Lcom/google/android/gms/internal/firebase_ml/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->zzfz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgb()Lcom/google/android/gms/internal/firebase_ml/zzhh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhh;->zzaj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v1

    const-string v3, "X-HTTP-Method-Override"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzgx;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgc()Lcom/google/android/gms/internal/firebase_ml/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzgu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzho;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgt;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgc()Lcom/google/android/gms/internal/firebase_ml/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgu;->clear()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zzgd()Lcom/google/android/gms/internal/firebase_ml/zzgt;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgp;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhc;->zza(Lcom/google/android/gms/internal/firebase_ml/zzgt;)Lcom/google/android/gms/internal/firebase_ml/zzhc;

    :cond_2
    return-void
.end method
