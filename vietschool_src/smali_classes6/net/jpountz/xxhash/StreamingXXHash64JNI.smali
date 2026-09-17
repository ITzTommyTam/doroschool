.class final Lnet/jpountz/xxhash/StreamingXXHash64JNI;
.super Lnet/jpountz/xxhash/StreamingXXHash64;
.source "StreamingXXHash64JNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/xxhash/StreamingXXHash64JNI$Factory;
    }
.end annotation


# instance fields
.field private state:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64;-><init>(J)V

    .line 45
    invoke-static {p1, p2}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_init(J)J

    move-result-wide p1

    iput-wide p1, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    return-void
.end method

.method private checkState()V
    .locals 4

    .line 49
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Already finalized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0}, Lnet/jpountz/xxhash/StreamingXXHash64;->close()V

    .line 77
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    .line 78
    iput-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 86
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 88
    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    .line 89
    iput-wide v2, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getValue()J
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    .line 64
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_digest(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    .line 57
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_free(J)V

    .line 58
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->seed:J

    invoke-static {v0, v1}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_init(J)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized update([BII)V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->checkState()V

    .line 70
    iget-wide v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64JNI;->state:J

    invoke-static {v0, v1, p1, p2, p3}, Lnet/jpountz/xxhash/XXHashJNI;->XXH64_update(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
