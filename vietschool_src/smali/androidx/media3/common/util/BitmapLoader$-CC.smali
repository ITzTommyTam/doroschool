.class public final synthetic Landroidx/media3/common/util/BitmapLoader$-CC;
.super Ljava/lang/Object;
.source "BitmapLoader.java"


# direct methods
.method public static $default$loadBitmap(Landroidx/media3/common/util/BitmapLoader;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/util/BitmapLoader;

    .line 0
    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$loadBitmapFromMetadata(Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/common/util/BitmapLoader;

    .line 51
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    invoke-interface {p0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    invoke-interface {p0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
