.class public Lvietschool/prosocket/Helper;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetInetAddressByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 2

    .line 1
    new-instance v0, Lvietschool/prosocket/Helper$a;

    invoke-direct {v0}, Lvietschool/prosocket/Helper$a;-><init>()V

    const/4 v1, 0x0

    .line 19
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public static ResolveIP(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const-string v0, "118.69.53.32"

    const-string v1, "115.74.212.98"

    .line 1
    :try_start_0
    invoke-static {p0}, Lvietschool/prosocket/Helper;->GetInetAddressByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    .line 5
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v7, "127."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 12
    aput-object v6, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    return-object v2

    .line 17
    :catch_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
