.class public Lcom/google/android/gms/internal/firebase_ml/zzgo;
.super Lcom/google/android/gms/internal/firebase_ml/zzgg;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzgg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzaco:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzgm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v5, v0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzhw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfv()Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/internal/firebase_ml/zzhw;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhx;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zzfo()Lcom/google/android/gms/internal/firebase_ml/zzjm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzhz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzha()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const-string v0, "data"

    .line 6
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhw;

    move-result-object v0

    goto :goto_0

    .line 7
    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzgg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgt;Ljava/lang/Class;)V

    .line 8
    iput-object p4, v1, Lcom/google/android/gms/internal/firebase_ml/zzgo;->zzaco:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzhd;)Ljava/io/IOException;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfq()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzfv()Lcom/google/android/gms/internal/firebase_ml/zzhx;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhx;Lcom/google/android/gms/internal/firebase_ml/zzhd;)Lcom/google/android/gms/internal/firebase_ml/zzgf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgo;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgg;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzjf;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzjf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgo;

    return-object p1
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzgo<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzgg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzgo;

    return-object p1
.end method

.method public synthetic zzfq()Lcom/google/android/gms/internal/firebase_ml/zzge;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgo;->zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgm;

    move-result-object v0

    return-object v0
.end method

.method public zzfw()Lcom/google/android/gms/internal/firebase_ml/zzgm;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzfq()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;

    return-object v0
.end method
