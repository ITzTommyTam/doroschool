.class final Lcom/google/android/gms/internal/firebase_ml/zzhu;
.super Ljava/io/FilterInputStream;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private zzaff:J

.field private final synthetic zzafg:Lcom/google/android/gms/internal/firebase_ml/zzhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzhr;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzafg:Lcom/google/android/gms/internal/firebase_ml/zzhr;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    return-void
.end method

.method private final zzgy()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzafg:Lcom/google/android/gms/internal/firebase_ml/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzhr;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Ljava/io/IOException;

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x66

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Content-Length = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzgy()V

    return v0

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzgy()V

    return p1

    .line 8
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    return p1
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzhu;->zzaff:J

    return-wide p1
.end method
