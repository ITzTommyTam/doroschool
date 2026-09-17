.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;->zzlz()Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;J)V

    return-object p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V

    return-object p0
.end method

.method public final zzr(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz$zza;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzz;Z)V

    return-object p0
.end method
