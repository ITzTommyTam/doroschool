.class public final Lcom/google/android/gms/internal/firebase_ml/zzgf;
.super Lcom/google/android/gms/internal/firebase_ml/zzhg;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final transient zzabw:Lcom/google/android/gms/internal/firebase_ml/zzgd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhf;Lcom/google/android/gms/internal/firebase_ml/zzgd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhf;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzabw:Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzhx;Lcom/google/android/gms/internal/firebase_ml/zzhd;)Lcom/google/android/gms/internal/firebase_ml/zzgf;
    .locals 5

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzhf;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgg()Lcom/google/android/gms/internal/firebase_ml/zzgx;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzhf;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzgx;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgm()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/json; charset=UTF-8"

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgz;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getContent()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_8

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzhx;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzib;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhj()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 20
    const-string v2, "error"

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/util/Set;)Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhj()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzaft:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-ne v2, v3, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zzhj()Lcom/google/android/gms/internal/firebase_ml/zzih;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-ne v2, v3, :cond_2

    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase_ml/zzgd;

    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzib;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzhv;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzgd;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzhy;->zzgz()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez p0, :cond_3

    .line 30
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->ignore()V

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    if-nez v1, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_2

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    .line 33
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zzb(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_4

    .line 35
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->ignore()V

    goto :goto_6

    :cond_4
    if-nez v3, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->close()V

    goto :goto_6

    :cond_5
    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :catchall_3
    move-exception v2

    :goto_2
    if-eqz p0, :cond_6

    if-nez v3, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;->close()V

    goto :goto_3

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->ignore()V

    .line 42
    :cond_7
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    .line 44
    :cond_8
    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhd;->zzgn()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v3, v1

    move-object v1, p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    .line 46
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zzb(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v3, v1

    move-object v1, v2

    .line 47
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzhg;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzhd;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzbc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 51
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzajh:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhf;

    .line 53
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzhf;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzhf;

    .line 54
    new-instance p0, Lcom/google/android/gms/internal/firebase_ml/zzgf;

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzgf;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhf;Lcom/google/android/gms/internal/firebase_ml/zzgd;)V

    return-object p0
.end method


# virtual methods
.method public final zzfp()Lcom/google/android/gms/internal/firebase_ml/zzgd;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzabw:Lcom/google/android/gms/internal/firebase_ml/zzgd;

    return-object v0
.end method
