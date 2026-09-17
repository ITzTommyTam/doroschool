.class final Lcom/google/android/gms/internal/firebase_ml/zzyy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzzm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzzm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzcrh:Lcom/google/android/gms/internal/firebase_ml/zzys;

.field private final zzcri:Z

.field private final zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzaae<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzwy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzaae;Lcom/google/android/gms/internal/firebase_ml/zzwy;Lcom/google/android/gms/internal/firebase_ml/zzys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzaae<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzwy<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzys;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zze(Lcom/google/android/gms/internal/firebase_ml/zzys;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcri:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzaae;Lcom/google/android/gms/internal/firebase_ml/zzwy;Lcom/google/android/gms/internal/firebase_ml/zzys;)Lcom/google/android/gms/internal/firebase_ml/zzyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzaae<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzwy<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzys;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzyy<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzyy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzyy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzaae;Lcom/google/android/gms/internal/firebase_ml/zzwy;Lcom/google/android/gms/internal/firebase_ml/zzys;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaae;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaae;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcri:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaae;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcri:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzvg()Lcom/google/android/gms/internal/firebase_ml/zzyv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzyv;->zzvm()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzabb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzabb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzxb;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzuv()Lcom/google/android/gms/internal/firebase_ml/zzaay;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzaay;->zzcvk:Lcom/google/android/gms/internal/firebase_ml/zzaay;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzuw()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzux()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase_ml/zzxz;

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzd()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzxz;->zzvy()Lcom/google/android/gms/internal/firebase_ml/zzxx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzts()Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzabb;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase_ml/zzxb;->zzd()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzabb;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaae;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzaae;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzabb;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzvy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzvy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcom:Lcom/google/android/gms/internal/firebase_ml/zzaah;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzxl()Lcom/google/android/gms/internal/firebase_ml/zzaah;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzxm()Lcom/google/android/gms/internal/firebase_ml/zzaah;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zzcom:Lcom/google/android/gms/internal/firebase_ml/zzaah;

    :cond_0
    move-object v6, v1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzvo()Lcom/google/android/gms/internal/firebase_ml/zzwz;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zza([BILcom/google/android/gms/internal/firebase_ml/zzvy;)I

    move-result v4

    .line 52
    iget v2, p5, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzckm:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v1, :cond_2

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzja:Lcom/google/android/gms/internal/firebase_ml/zzww;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    ushr-int/lit8 v3, v2, 0x3

    .line 59
    invoke-virtual {p3, v0, v1, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zzys;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zze;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzaah;Lcom/google/android/gms/internal/firebase_ml/zzvy;)I

    move-result p3

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    .line 62
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 65
    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzvy;)I

    move-result p3

    goto :goto_0

    :cond_3
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    const/4 p2, 0x0

    move-object p3, p1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 70
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zza([BILcom/google/android/gms/internal/firebase_ml/zzvy;)I

    move-result p4

    .line 71
    iget p5, v7, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzckm:I

    ushr-int/lit8 v2, p5, 0x3

    and-int/lit8 v4, p5, 0x7

    if-eq v2, v1, :cond_6

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v4, v1, :cond_7

    .line 89
    invoke-static {v3, p4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zze([BILcom/google/android/gms/internal/firebase_ml/zzvy;)I

    move-result v4

    .line 90
    iget-object p3, v7, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzcko:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/firebase_ml/zzwd;

    goto :goto_1

    .line 86
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    .line 87
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v4, :cond_7

    .line 80
    invoke-static {v3, p4, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zza([BILcom/google/android/gms/internal/firebase_ml/zzvy;)I

    move-result v4

    .line 81
    iget p2, v7, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzckm:I

    .line 82
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    iget-object p5, v7, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzja:Lcom/google/android/gms/internal/firebase_ml/zzww;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrh:Lcom/google/android/gms/internal/firebase_ml/zzys;

    .line 83
    invoke-virtual {p4, p5, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zzys;I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zze;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0xc

    if-eq p5, v2, :cond_9

    .line 93
    invoke-static {p5, v3, p4, v5, v7}, Lcom/google/android/gms/internal/firebase_ml/zzvz;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzvy;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p4, v4

    :cond_9
    if-eqz p3, :cond_a

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v1

    .line 99
    invoke-virtual {v6, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzaah;->zzb(ILjava/lang/Object;)V

    :cond_a
    move p3, p4

    move-object p2, v3

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    .line 102
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzxs;->zzvu()Lcom/google/android/gms/internal/firebase_ml/zzxs;

    move-result-object p1

    throw p1
.end method

.method public final zzaa(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaae;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzaae;->zzaf(Ljava/lang/Object;)I

    move-result v0

    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcri:Z

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->zzuq()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzac(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwz;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzaae;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcri:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzzo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrr:Lcom/google/android/gms/internal/firebase_ml/zzaae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzaae;->zzq(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzyy;->zzcrs:Lcom/google/android/gms/internal/firebase_ml/zzwy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwy;->zzq(Ljava/lang/Object;)V

    return-void
.end method
