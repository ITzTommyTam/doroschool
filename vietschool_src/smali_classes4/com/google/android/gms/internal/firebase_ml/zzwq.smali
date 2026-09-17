.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzwq;
.super Lcom/google/android/gms/internal/firebase_ml/zzwa;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzwq$zza;,
        Lcom/google/android/gms/internal/firebase_ml/zzwq$zzb;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzclb:Z


# instance fields
.field zzclc:Lcom/google/android/gms/internal/firebase_ml/zzwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 256
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;->logger:Ljava/util/logging/Logger;

    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzaak;->zzxo()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzclb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzws;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase_ml/zzyb;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzva()I

    move-result p1

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzyb;)I
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzyb;->zzva()I

    move-result p0

    .line 206
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzzm;)I
    .locals 2

    .line 217
    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzvt;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zztt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzaa(Ljava/lang/Object;)I

    move-result v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzcx(I)V

    .line 224
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzaa(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static zzab(J)I
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzae(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzaa(J)I

    move-result p0

    return p0
.end method

.method public static zzac(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzad(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method private static zzae(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzay(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_ml/zzyb;)I
    .locals 2

    const/16 v0, 0x8

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 154
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzm(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 155
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zza(ILcom/google/android/gms/internal/firebase_ml/zzyb;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_ml/zzys;)I
    .locals 2

    const/16 v0, 0x8

    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 132
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzm(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzys;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzzm;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 126
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzzm;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase_ml/zzwd;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static zzc(ILcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzzm;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 243
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzvt;

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zztt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 248
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzaa(Ljava/lang/Object;)I

    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvt;->zzcx(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzcl(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_ml/zzys;)I
    .locals 1

    .line 214
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzva()I

    move-result p0

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzcl(Ljava/lang/String;)I
    .locals 1

    .line 197
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzaan;->zzb(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_ml/zzaaq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 201
    array-length p0, p0

    .line 203
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzaa(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/firebase_ml/zzwd;)I
    .locals 2

    const/16 v0, 0x8

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 146
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzm(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 147
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzc(ILcom/google/android/gms/internal/firebase_ml/zzwd;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase_ml/zzwd;)I
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result p0

    .line 209
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase_ml/zzys;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzys;->zzva()I

    move-result p0

    return p0
.end method

.method public static zzdk(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 159
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    return p0
.end method

.method public static zzdl(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzdm(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzdn(I)I
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzds(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    return p0
.end method

.method public static zzdo(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzdp(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzdq(I)I
    .locals 0

    .line 196
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdl(I)I

    move-result p0

    return p0
.end method

.method static zzdr(I)I
    .locals 1

    .line 226
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static zzds(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzdt(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzaa(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzae(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzaa(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/firebase_ml/zzwq;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzwq$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwq$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzh(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh([B)I
    .locals 1

    .line 211
    array-length p0, p0

    .line 212
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzl(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdl(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzm(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzn(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzds(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzo(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzp(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzq(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdm(I)I

    move-result p0

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdl(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzr(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static synthetic zzum()Z
    .locals 1

    .line 255
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzclb:Z

    return v0
.end method

.method public static zzz(J)I
    .locals 0

    .line 175
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzaa(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract writeTag(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzk(II)V

    return-void
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzwd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzys;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/firebase_ml/zzys;Lcom/google/android/gms/internal/firebase_ml/zzzm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzaaq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwq;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzxl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 234
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdh(I)V

    .line 235
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwa;->zzb([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase_ml/zzwq$zzb; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 239
    throw p1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 238
    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zzwq$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzax(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzd(B)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzae(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase_ml/zzwd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase_ml/zzys;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzy(J)V

    return-void
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/firebase_ml/zzwd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzck(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzdg(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzdh(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzdi(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzds(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdh(I)V

    return-void
.end method

.method public abstract zzdj(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zze([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzds(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzi(II)V

    return-void
.end method

.method public abstract zzk(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzq(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzdj(I)V

    return-void
.end method

.method public abstract zzuk()I
.end method

.method public final zzul()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzuk()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzw(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzx(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzae(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwq;->zzw(J)V

    return-void
.end method

.method public abstract zzy(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
