.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzwd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzcks:Lcom/google/android/gms/internal/firebase_ml/zzwd;

.field private static final zzckt:Lcom/google/android/gms/internal/firebase_ml/zzwj;

.field private static final zzcku:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase_ml/zzwd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzamz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwn;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxl;->zzcpk:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwn;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzcks:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvw;->zztv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwm;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwh;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwc;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzckt:Lcom/google/android/gms/internal/firebase_ml/zzwj;

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzcku:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzamz:I

    return-void
.end method

.method private static zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/firebase_ml/zzwd;",
            ">;I)",
            "Lcom/google/android/gms/internal/firebase_ml/zzwd;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p0

    const p1, 0x7fffffff

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 45
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzi;->zza(Lcom/google/android/gms/internal/firebase_ml/zzwd;Lcom/google/android/gms/internal/firebase_ml/zzwd;)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    .line 13
    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_0

    sub-int v5, v1, v4

    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 22
    :cond_1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzc([BII)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 29
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzcks:Lcom/google/android/gms/internal/firebase_ml/zzwd;

    return-object p0

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(B)I
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(B)I

    move-result p0

    return p0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 2

    add-int v0, p1, p2

    .line 6
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzd(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwn;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzckt:Lcom/google/android/gms/internal/firebase_ml/zzwj;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwj;->zzd([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwn;-><init>([B)V

    return-object v0
.end method

.method public static zzcj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzwd;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwn;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzxl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwn;-><init>([B)V

    return-object v0
.end method

.method static zzd(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 76
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static zzdd(I)Lcom/google/android/gms/internal/firebase_ml/zzwl;
    .locals 2

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwl;-><init>(ILcom/google/android/gms/internal/firebase_ml/zzwc;)V

    return-object v0
.end method

.method static zzg(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 68
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzamz:I

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzc(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzamz:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzua()Lcom/google/android/gms/internal/firebase_ml/zzwi;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 79
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    if-gt v3, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzaaa;->zzh(Lcom/google/android/gms/internal/firebase_ml/zzwd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzwd;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzaaa;->zzh(Lcom/google/android/gms/internal/firebase_ml/zzwd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 85
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase_ml/zzwa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzd(III)I

    add-int p2, p3, p4

    .line 49
    array-length v1, p1

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzd(III)I

    if-lez p4, :cond_0

    .line 51
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb([BIII)V

    :cond_0
    return-void
.end method

.method protected abstract zzb(III)I
.end method

.method protected abstract zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method protected abstract zzb([BIII)V
.end method

.method protected abstract zzc(III)I
.end method

.method public abstract zzdb(I)B
.end method

.method abstract zzdc(I)B
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/firebase_ml/zzwd;
.end method

.method public zzua()Lcom/google/android/gms/internal/firebase_ml/zzwi;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzwc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzwd;)V

    return-object v0
.end method

.method public final zzub()Ljava/lang/String;
    .locals 2

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzxl;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzuc()Z
.end method

.method protected abstract zzud()I
.end method

.method protected abstract zzue()Z
.end method

.method protected final zzuf()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzwd;->zzamz:I

    return v0
.end method
