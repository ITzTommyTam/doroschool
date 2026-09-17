.class final Lcom/google/android/gms/internal/firebase_ml/zzhs;
.super Lcom/google/android/gms/internal/firebase_ml/zzhk;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final zzafa:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzafa:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzafa:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(II)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzafa:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzafa:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final zzgs()Lcom/google/android/gms/internal/firebase_ml/zzhj;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhs;->zzafa:Ljava/net/HttpURLConnection;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzgr()Lcom/google/android/gms/internal/firebase_ml/zzjq;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    .line 20
    const-string v4, "Content-Length"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string v5, "POST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_6

    const-string v5, "PUT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v6

    .line 37
    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v6

    if-eqz v1, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s with non-zero content length is not supported"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzmt;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v3, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_7

    long-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 27
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhk;->zzgr()Lcom/google/android/gms/internal/firebase_ml/zzjq;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzjq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    throw v0

    .line 42
    :cond_8
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzhr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzhr;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    throw v1
.end method
