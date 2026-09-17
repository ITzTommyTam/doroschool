.class public final Lcom/google/android/gms/internal/firebase_ml/zzig;
.super Lcom/google/android/gms/internal/firebase_ml/zzhx;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhx;-><init>()V

    return-void
.end method

.method private final zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzib;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzil;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzth;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzil;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzig;Lcom/google/android/gms/internal/firebase_ml/zzth;)V

    return-object v0
.end method

.method public static zzhz()Lcom/google/android/gms/internal/firebase_ml/zzig;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzij;->zzagd:Lcom/google/android/gms/internal/firebase_ml/zzig;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzia;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml/zzii;

    new-instance p2, Lcom/google/android/gms/internal/firebase_ml/zztm;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zztm;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzii;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzig;Lcom/google/android/gms/internal/firebase_ml/zztm;)V

    return-object p1
.end method

.method public final zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzib;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zziw;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzig;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzib;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzib;
    .locals 1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzib;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzig;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzib;

    move-result-object p1

    return-object p1
.end method

.method public final zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzib;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzig;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzib;

    move-result-object p1

    return-object p1
.end method
