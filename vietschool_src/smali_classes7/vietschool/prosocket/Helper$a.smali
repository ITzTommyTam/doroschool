.class public Lvietschool/prosocket/Helper$a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvietschool/prosocket/Helper;->GetInetAddressByName(Ljava/lang/String;)[Ljava/net/InetAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvietschool/prosocket/Helper$a;->doInBackground([Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
