.class public Lvietschool/prosocket/ProSocket;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvietschool/prosocket/ProSocket$HOST;,
        Lvietschool/prosocket/ProSocket$MsgType;,
        Lvietschool/prosocket/ProSocket$MessageProtocol;,
        Lvietschool/prosocket/ProSocket$e;,
        Lvietschool/prosocket/ProSocket$h;,
        Lvietschool/prosocket/ProSocket$f;,
        Lvietschool/prosocket/ProSocket$g;,
        Lvietschool/prosocket/ProSocket$SerializeType;
    }
.end annotation


# static fields
.field public static IsOpeningSystemUI:Z = false

.field public static K:Ljavax/net/ssl/SSLSocketFactory; = null

.field public static L:I = -0x1

.field public static M:J = 0x7530L

.field public static final N:Ljava/lang/ThreadLocal;

.field public static Version:Ljava/lang/String; = "2.1.4"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Runnable;

.field public volatile H:Z

.field public I:Ljava/security/KeyPair;

.field public J:Ljavax/crypto/KeyAgreement;

.field public a:[B

.field public b:I

.field public final c:I

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/content/Context;

.field public g:[Lvietschool/prosocket/ProSocket$HOST;

.field public h:Ljava/net/Socket;

.field public i:Ljava/io/InputStream;

.field public j:Ljava/io/OutputStream;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Thread;

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Ljava/util/concurrent/ExecutorService;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public w:J

.field public x:Z

.field public y:Landroid/net/ConnectivityManager$NetworkCallback;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvietschool/prosocket/ProSocket$a;

    invoke-direct {v0}, Lvietschool/prosocket/ProSocket$a;-><init>()V

    sput-object v0, Lvietschool/prosocket/ProSocket;->N:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lvietschool/prosocket/ProSocket;->b:I

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lvietschool/prosocket/ProSocket;->c:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    .line 50
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->l:Z

    .line 51
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->m:Z

    .line 60
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->s:Ljava/util/List;

    .line 70
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->t:Ljava/util/List;

    .line 71
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->u:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->v:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 76
    iput-wide v1, p0, Lvietschool/prosocket/ProSocket;->w:J

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lvietschool/prosocket/ProSocket;->x:Z

    const/16 v1, 0x61a8

    .line 82
    iput v1, p0, Lvietschool/prosocket/ProSocket;->A:I

    const/16 v1, 0x3a98

    .line 83
    iput v1, p0, Lvietschool/prosocket/ProSocket;->B:I

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lvietschool/prosocket/ProSocket;->C:I

    .line 93
    iput v0, p0, Lvietschool/prosocket/ProSocket;->D:I

    .line 97
    const-string v1, ""

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->E:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    .line 938
    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda3;-><init>(Lvietschool/prosocket/ProSocket;)V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->G:Ljava/lang/Runnable;

    .line 943
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->H:Z

    .line 944
    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    const-string v0, "networkaddress.cache.ttl"

    const-string v1, "10"

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    .line 948
    iput v0, p0, Lvietschool/prosocket/ProSocket;->A:I

    .line 950
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    .line 956
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    .line 958
    new-instance v0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda4;-><init>(Lvietschool/prosocket/ProSocket;)V

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    .line 960
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->z()V

    .line 962
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->y()V

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProSocket version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lvietschool/prosocket/ProSocket;->Version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ProSocket]"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lvietschool/prosocket/OnMessageReceivedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-interface {p0, v0}, Lvietschool/prosocket/OnMessageReceivedListener;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method

.method public static synthetic a(Lvietschool/prosocket/ProSocket$e;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    .line 218
    iget-object p0, p0, Lvietschool/prosocket/ProSocket$e;->c:Lvietschool/prosocket/OnMessageReceivedListener;

    invoke-interface {p0, p1}, Lvietschool/prosocket/OnMessageReceivedListener;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method

.method public static synthetic a(Lvietschool/prosocket/ProSocket$h;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    .line 217
    iget-object p0, p0, Lvietschool/prosocket/ProSocket$h;->a:Lvietschool/prosocket/OnMessageReceivedListener;

    invoke-interface {p0, p1}, Lvietschool/prosocket/OnMessageReceivedListener;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method

.method public static synthetic a(Lvietschool/prosocket/ProSocket$HOST;)[Ljava/net/InetAddress;
    .locals 0

    .line 140
    iget-object p0, p0, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvietschool/prosocket/ProSocket$h;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lvietschool/prosocket/ProSocket$h;->a:Lvietschool/prosocket/OnMessageReceivedListener;

    invoke-interface {p0, p1}, Lvietschool/prosocket/OnMessageReceivedListener;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0

    .line 339
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    const-class v0, Lvietschool/prosocket/ProSocket;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvietschool/prosocket/ProSocket;->K:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Lvietschool/prosocket/ProSocket$d;

    invoke-direct {v1}, Lvietschool/prosocket/ProSocket$d;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 10
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Lvietschool/prosocket/ProSocket;->K:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lvietschool/prosocket/ProSocket;->K:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static e([B)Lvietschool/prosocket/ProSocket$g;
    .locals 6

    .line 16
    new-instance v0, Lvietschool/prosocket/ProSocket$g;

    invoke-direct {v0}, Lvietschool/prosocket/ProSocket$g;-><init>()V

    if-eqz p0, :cond_4

    .line 17
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 33
    new-array v2, v3, [B

    iput-object v2, v0, Lvietschool/prosocket/ProSocket$g;->b:[B

    .line 34
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 38
    :cond_2
    new-array v4, v3, [B

    .line 39
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x2

    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    iput-object p0, v0, Lvietschool/prosocket/ProSocket$g;->a:[B

    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 49
    new-array p0, p0, [B

    iput-object p0, v0, Lvietschool/prosocket/ProSocket$g;->a:[B

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const-string v0, "unregisterNetworkCallback l\u1ed7i: "

    iget-boolean v1, p0, Lvietschool/prosocket/ProSocket;->z:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lvietschool/prosocket/ProSocket;->y:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    iput-boolean v1, p0, Lvietschool/prosocket/ProSocket;->z:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    const-string v3, "[ProSocket]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iput-boolean v1, p0, Lvietschool/prosocket/ProSocket;->z:Z

    goto :goto_1

    .line 16
    :goto_0
    iput-boolean v1, p0, Lvietschool/prosocket/ProSocket;->z:Z

    .line 17
    throw v0

    .line 18
    :catch_1
    iput-boolean v1, p0, Lvietschool/prosocket/ProSocket;->z:Z

    :goto_1
    return-void
.end method

.method public final a(J)Ljava/lang/String;
    .locals 7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    mul-int/lit8 v3, v2, 0x8

    shr-long v3, p1, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->reverse(I)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x18

    mul-int/lit8 v4, v2, 0x1f

    xor-int/2addr v3, v4

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "%02X"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 272
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 289
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 290
    :cond_0
    const-string v1, "ProSocket_DNS_Cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 296
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(I[BLvietschool/prosocket/ProSocket$MessageProtocol;)Lvietschool/prosocket/ProSocket$f;
    .locals 1

    .line 148
    new-instance v0, Lvietschool/prosocket/ProSocket$f;

    invoke-direct {v0, p0}, Lvietschool/prosocket/ProSocket$f;-><init>(Lvietschool/prosocket/ProSocket;)V

    int-to-byte p1, p1

    .line 149
    iput-byte p1, v0, Lvietschool/prosocket/ProSocket$f;->a:B

    .line 150
    iget-byte p1, p3, Lvietschool/prosocket/ProSocket$MessageProtocol;->MsgType:B

    iput-byte p1, v0, Lvietschool/prosocket/ProSocket$f;->b:B

    .line 151
    iget-byte p1, p3, Lvietschool/prosocket/ProSocket$MessageProtocol;->SerializeType:B

    iput-byte p1, v0, Lvietschool/prosocket/ProSocket$f;->c:B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    new-array p2, p1, [B

    :goto_0
    iput-object p2, v0, Lvietschool/prosocket/ProSocket$f;->d:[B

    .line 153
    iget-boolean p1, p3, Lvietschool/prosocket/ProSocket$MessageProtocol;->IsGet:Z

    iput-boolean p1, v0, Lvietschool/prosocket/ProSocket$f;->j:Z

    const/4 p1, 0x1

    .line 154
    iput-byte p1, v0, Lvietschool/prosocket/ProSocket$f;->k:B

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lvietschool/prosocket/ProSocket$f;->e:J

    .line 160
    iget-object p1, p3, Lvietschool/prosocket/ProSocket$MessageProtocol;->CustomRequestID:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 161
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, v0, Lvietschool/prosocket/ProSocket$f;->g:Ljava/util/UUID;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 220
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "[ProSocket]"

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-nez v0, :cond_2

    .line 227
    :cond_0
    const-string v0, "Network ON -> Reconnecting immediately"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->x:Z

    const/16 v0, 0x7d0

    .line 229
    iput v0, p0, Lvietschool/prosocket/ProSocket;->b:I

    .line 232
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda14;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 239
    :cond_1
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->x:Z

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "Network OFF -> Stop Reconnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->x:Z

    .line 242
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->shutdown()V

    :cond_2
    return-void
.end method

.method public final a(I[BLvietschool/prosocket/OnMessageReceivedListener;Lvietschool/prosocket/ProSocket$MessageProtocol;)V
    .locals 3

    .line 142
    iget-boolean v0, p4, Lvietschool/prosocket/ProSocket$MessageProtocol;->IsGet:Z

    if-eqz v0, :cond_0

    iget-object v0, p4, Lvietschool/prosocket/ProSocket$MessageProtocol;->CustomRequestID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lvietschool/prosocket/ProSocket$h;

    invoke-direct {v2, p3}, Lvietschool/prosocket/ProSocket$h;-><init>(Lvietschool/prosocket/OnMessageReceivedListener;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    iget-object p3, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2, p4}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda9;-><init>(Lvietschool/prosocket/ProSocket;I[BLvietschool/prosocket/ProSocket$MessageProtocol;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;[Lvietschool/prosocket/ProSocket$HOST;)V
    .locals 2

    .line 1
    const-string v0, "[ProSocket]"

    const-string v1, "Start connecting ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->m:Z

    .line 6
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->z()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->u()V

    .line 19
    iget-object p1, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda12;-><init>(Lvietschool/prosocket/ProSocket;[Lvietschool/prosocket/ProSocket$HOST;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 1

    .line 354
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 355
    array-length v0, p2

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 356
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p2, 0x4

    .line 359
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 360
    array-length v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 363
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    sub-int v1, p3, v0

    .line 244
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 245
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "End of Stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v0, "[ProSocket]"

    .line 297
    const-string v1, "\ud83d\ude80 [Revalidate] Cloudflare DoH th\u00e0nh c\u00f4ng cho: "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    :try_start_0
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProSocket;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 307
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Cloudflare tr\u1ea3 v\u1ec1 danh s\u00e1ch r\u1ed7ng"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u26a0\ufe0f [Revalidate] Cloudflare DoH th\u1ea5t b\u1ea1i cho "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). \u0110ang th\u1eed Local DNS..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 316
    new-instance v3, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda10;

    invoke-direct {v3, p1}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 318
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/net/InetAddress;

    .line 319
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 321
    array-length v1, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v3, v4

    .line 322
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 324
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2705 [Revalidate] Local DNS th\u00e0nh c\u00f4ng cho: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 327
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u274c [Revalidate] C\u1ea3 Cloudflare v\u00e0 Local DNS \u0111\u1ec1u th\u1ea5t b\u1ea1i cho "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 335
    invoke-interface {p2, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 341
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u2705 [Revalidate] DNS c\u1ee7a "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " kh\u00f4ng \u0111\u1ed5i. B\u1ecf qua c\u1eadp nh\u1eadt."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 342
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\ud83d\udd04 [Revalidate] Ph\u00e1t hi\u1ec7n IP m\u1edbi cho "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Ti\u1ebfn h\u00e0nh ghi \u0111\u00e8 Cache!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {p0, p1, v2}, Lvietschool/prosocket/ProSocket;->c(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lvietschool/prosocket/ProSocket$f;)V
    .locals 10

    .line 162
    iget-byte v0, p1, Lvietschool/prosocket/ProSocket$f;->b:B

    const/4 v1, 0x5

    const-string v2, " bytes"

    const-string v3, ", "

    const-string v4, "[ProSocket]"

    const-string v5, "<<< Receive message, type : "

    if-ne v0, v1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p1, Lvietschool/prosocket/ProSocket$f;->b:B

    invoke-static {v1}, Lvietschool/prosocket/ProSocket$MsgType;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvietschool/prosocket/ProSocket$f;->d:[B

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 169
    iget-object v0, p1, Lvietschool/prosocket/ProSocket$f;->f:Ljava/util/UUID;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvietschool/prosocket/ProSocket;->e(Ljava/lang/String;)V

    .line 171
    const-string v0, "\u0110\u00e3 l\u01b0u ResumeToken m\u1edbi do Gateway c\u1ea5p"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_1
    iget-object v0, p1, Lvietschool/prosocket/ProSocket$f;->h:Ljava/util/UUID;

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/ProSocket$h;

    if-eqz v0, :cond_3

    .line 179
    iget-object v1, v0, Lvietschool/prosocket/ProSocket$h;->a:Lvietschool/prosocket/OnMessageReceivedListener;

    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p1, Lvietschool/prosocket/ProSocket$f;->d:[B

    .line 182
    sget-object v2, Lvietschool/prosocket/ProSocket;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/ProPack;

    .line 184
    :try_start_0
    invoke-virtual {v2, v1}, Lvietschool/prosocket/ProPack;->Unpack([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/ResponsePara;

    .line 185
    iget-byte v2, p1, Lvietschool/prosocket/ProSocket$f;->b:B

    iput-byte v2, v1, Lvietschool/prosocket/ResponsePara;->Type:B

    .line 186
    iget-byte v2, p1, Lvietschool/prosocket/ProSocket$f;->a:B

    iput-byte v2, v1, Lvietschool/prosocket/ResponsePara;->RouteID:B

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 188
    iget-wide v8, v0, Lvietschool/prosocket/ProSocket$h;->b:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    iput v2, v1, Lvietschool/prosocket/ResponsePara;->ResponseTimeInMs:I

    .line 189
    iget v2, p1, Lvietschool/prosocket/ProSocket$f;->i:I

    iput v2, v1, Lvietschool/prosocket/ResponsePara;->PayloadLength:I

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, p1, Lvietschool/prosocket/ProSocket$f;->b:B

    invoke-static {v5}, Lvietschool/prosocket/ProSocket$MsgType;->toString(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvietschool/prosocket/ProSocket$f;->d:[B

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Lvietschool/prosocket/ResponsePara;->ResponseTimeInMs:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p1, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance v2, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v1}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda6;-><init>(Lvietschool/prosocket/ProSocket$h;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p1, Lvietschool/prosocket/ProSocket$f;->b:B

    invoke-static {v1}, Lvietschool/prosocket/ProSocket$MsgType;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lvietschool/prosocket/ProSocket$f;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_3
    iget-object v0, p1, Lvietschool/prosocket/ProSocket$f;->d:[B

    .line 204
    iget-byte v1, p1, Lvietschool/prosocket/ProSocket$f;->b:B

    .line 205
    iget-object v2, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance v3, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0, v1, p1}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;-><init>(Lvietschool/prosocket/ProSocket;[BBLvietschool/prosocket/ProSocket$f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a([BBLvietschool/prosocket/ProSocket$f;)V
    .locals 2

    .line 206
    sget-object v0, Lvietschool/prosocket/ProSocket;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/ProPack;

    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-virtual {v0, p1}, Lvietschool/prosocket/ProPack;->Unpack([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/ResponsePara;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :try_start_1
    iput-byte p2, p1, Lvietschool/prosocket/ResponsePara;->Type:B

    .line 210
    iget-byte p2, p3, Lvietschool/prosocket/ProSocket$f;->a:B

    iput-byte p2, p1, Lvietschool/prosocket/ResponsePara;->RouteID:B

    .line 211
    iget p2, p3, Lvietschool/prosocket/ProSocket$f;->i:I

    iput p2, p1, Lvietschool/prosocket/ResponsePara;->PayloadLength:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 213
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Response Error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[ProSocket]"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    .line 215
    :goto_1
    iget-object p2, p0, Lvietschool/prosocket/ProSocket;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvietschool/prosocket/OnMessageReceivedListener;

    .line 216
    invoke-interface {p3, p1}, Lvietschool/prosocket/OnMessageReceivedListener;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V

    goto :goto_2

    :cond_0
    return-void
.end method

.method public final synthetic a([Lvietschool/prosocket/ProSocket$HOST;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "[ProSocket]"

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_8

    aget-object v9, v0, v7

    .line 25
    iget-object v10, v9, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lvietschool/prosocket/ProSocket;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 26
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_0
    iget-object v10, v9, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lvietschool/prosocket/ProSocket;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 33
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u26a1 \u0110\u00e3 c\u00f3 Cache DNS cho "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", b\u1ecf qua Blocking Query!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 36
    new-instance v13, Lvietschool/prosocket/ProSocket$HOST;

    iget v14, v9, Lvietschool/prosocket/ProSocket$HOST;->Port:I

    invoke-direct {v13, v12, v14}, Lvietschool/prosocket/ProSocket$HOST;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    iget-object v9, v9, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Lvietschool/prosocket/ProSocket;->b(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    move/from16 v17, v4

    goto/16 :goto_7

    .line 43
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u26a0\ufe0f L\u1ea7n \u0111\u1ea7u ch\u1ea1y app, kh\u00f4ng c\u00f3 Cache cho "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". B\u1eaft bu\u1ed9c Blocking Query!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_3

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_3
    const/4 v11, 0x1

    :goto_3
    const/4 v12, 0x3

    if-gt v11, v12, :cond_7

    .line 58
    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\ud83d\udd0d \u0110ang ph\u00e2n gi\u1ea3i DNS cho "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " (L\u1ea7n "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")..."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v13, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda15;

    invoke-direct {v13, v9}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda15;-><init>(Lvietschool/prosocket/ProSocket$HOST;)V

    invoke-interface {v8, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :try_start_2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-interface {v13, v5, v6, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/net/InetAddress;

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v14, v5

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_4

    aget-object v16, v5, v15

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v10, Lvietschool/prosocket/ProSocket$HOST;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v4

    :try_start_3
    iget v4, v9, Lvietschool/prosocket/ProSocket$HOST;->Port:I

    invoke-direct {v10, v12, v4}, Lvietschool/prosocket/ProSocket$HOST;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    .line 71
    iget-object v4, v9, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lvietschool/prosocket/ProSocket;->c(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_0
    move/from16 v17, v4

    goto :goto_5

    :catch_1
    move/from16 v17, v4

    const/4 v13, 0x0

    .line 76
    :catch_2
    :goto_5
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u26a0\ufe0f L\u1ed7i ph\u00e2n gi\u1ea3i DNS l\u1ea7n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cho "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (Timeout ho\u1eb7c m\u1ea5t m\u1ea1ng)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_5

    .line 79
    invoke-interface {v13}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 80
    invoke-interface {v13, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :cond_5
    const/4 v4, 0x1

    :goto_6
    const/4 v5, 0x3

    if-ge v11, v5, :cond_6

    const-wide/16 v5, 0x1f4

    .line 85
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v17

    goto/16 :goto_3

    :cond_7
    move/from16 v17, v4

    .line 92
    :try_start_6
    const-string v4, "\u274c Ph\u00e2n gi\u1ea3i DNS th\u1ea5t b\u1ea1i ho\u00e0n to\u00e0n sau 3 l\u1ea7n th\u1eed! D\u00f9ng t\u00ean mi\u1ec1n g\u1ed1c l\u00e0m Fallback."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_9

    .line 99
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 103
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    .line 104
    new-array v0, v4, [Lvietschool/prosocket/ProSocket$HOST;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvietschool/prosocket/ProSocket$HOST;

    iput-object v0, v1, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    goto :goto_8

    .line 106
    :cond_a
    iput-object v0, v1, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    :goto_8
    const/4 v0, -0x1

    .line 113
    sput v0, Lvietschool/prosocket/ProSocket;->L:I

    .line 114
    iget-object v3, v1, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    if-eqz v3, :cond_c

    .line 115
    const-string v4, "ProSocket_Prefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 116
    const-string v4, "last_success_ip"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v5, "last_success_port"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    if-eq v3, v0, :cond_c

    const/4 v5, 0x0

    .line 120
    :goto_9
    iget-object v6, v1, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    array-length v7, v6

    if-ge v5, v7, :cond_c

    .line 122
    aget-object v6, v6, v5

    iget-object v6, v6, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    aget-object v6, v6, v5

    iget v6, v6, Lvietschool/prosocket/ProSocket$HOST;->Port:I

    if-ne v6, v3, :cond_b

    .line 123
    sput v5, Lvietschool/prosocket/ProSocket;->L:I

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u267b\ufe0f T\u00ecm th\u1ea5y IP c\u0169 \u0111\u00e3 l\u01b0u! \u01afu ti\u00ean k\u1ebft n\u1ed1i l\u1ea1i: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 132
    :cond_c
    :goto_a
    iput v0, v1, Lvietschool/prosocket/ProSocket;->C:I

    const/4 v4, 0x0

    .line 133
    iput v4, v1, Lvietschool/prosocket/ProSocket;->D:I

    .line 135
    invoke-virtual {v1}, Lvietschool/prosocket/ProSocket;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "L\u1ed7i nghi\u00eam tr\u1ecdng khi kh\u1edfi t\u1ea1o k\u1ebft n\u1ed1i: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v1}, Lvietschool/prosocket/ProSocket;->w()V

    :goto_b
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 344
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 345
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProSocket;->f(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "DeviceID"

    invoke-virtual {p0, v0, v1, p1}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 346
    invoke-virtual {p0, p2}, Lvietschool/prosocket/ProSocket;->f(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "ResumeToken"

    invoke-virtual {p0, v0, p2, p1}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 347
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "PublicKey"

    invoke-virtual {p0, v0, p3, p2}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 350
    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "OSVersion"

    invoke-virtual {p0, v0, p3, p2}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 351
    invoke-virtual {p5, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "AppVersion"

    invoke-virtual {p0, v0, p2, p1}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 353
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final a([B)[B
    .locals 8

    if-eqz p1, :cond_1

    .line 246
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v1

    .line 253
    array-length v0, p1

    invoke-virtual {v1, v0}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v7

    .line 256
    new-array v5, v7, [B

    .line 257
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    .line 260
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v5, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    move-object v2, p1

    return-object v2
.end method

.method public final a([B[B)[B
    .locals 4

    const-string v0, "HmacSHA256"

    .line 275
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->a:[B

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 277
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 278
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lvietschool/prosocket/ProSocket;->a:[B

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 279
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    :cond_1
    if-eqz p2, :cond_2

    .line 283
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 285
    :cond_2
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 288
    new-array p1, p1, [B

    return-object p1
.end method

.method public final b()V
    .locals 9

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lvietschool/prosocket/ProSocket;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/ProSocket$h;

    iget-wide v4, v4, Lvietschool/prosocket/ProSocket$h;->b:J

    sub-long v4, v0, v4

    .line 19
    iget v6, p0, Lvietschool/prosocket/ProSocket;->B:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    .line 21
    iget-object v6, p0, Lvietschool/prosocket/ProSocket;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/ProSocket$h;

    if-eqz v6, :cond_0

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u274c   Request Timeout: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "[ProSocket]"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v3, v6, Lvietschool/prosocket/ProSocket$h;->a:Lvietschool/prosocket/OnMessageReceivedListener;

    if-eqz v3, :cond_0

    .line 26
    new-instance v3, Lvietschool/prosocket/ResponsePara;

    invoke-direct {v3}, Lvietschool/prosocket/ResponsePara;-><init>()V

    const v7, 0x1b207

    .line 27
    iput v7, v3, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    .line 28
    const-string v7, "M\u1ea1ng c\u1ee7a b\u1ea1n b\u1ecb ch\u1eadp ch\u1eddn, kh\u00f4ng \u1ed5n \u0111\u1ecbnh. B\u1ea1n ki\u1ec3m tra l\u1ea1i m\u1ea1ng \u0111\u1ec3 \u1ee9ng d\u1ee5ng \u0111\u1ecdc d\u1eef li\u1ec7u t\u1ed1t h\u01a1n."

    iput-object v7, v3, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    const/4 v7, 0x0

    .line 29
    iput-object v7, v3, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    long-to-int v4, v4

    .line 30
    iput v4, v3, Lvietschool/prosocket/ResponsePara;->ResponseTimeInMs:I

    const/16 v4, 0x7f

    .line 31
    iput-byte v4, v3, Lvietschool/prosocket/ResponsePara;->Type:B

    .line 32
    iget-object v4, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance v5, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda21;

    invoke-direct {v5, v6, v3}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda21;-><init>(Lvietschool/prosocket/ProSocket$h;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b(I[BLvietschool/prosocket/ProSocket$MessageProtocol;)V
    .locals 2

    .line 1
    const-string v0, ">>> Send message, type : "

    :try_start_0
    iget-boolean v1, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvietschool/prosocket/ProSocket;->a(I[BLvietschool/prosocket/ProSocket$MessageProtocol;)Lvietschool/prosocket/ProSocket$f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvietschool/prosocket/ProSocket$f;->a()[B

    move-result-object p2

    .line 5
    const-string p3, "[ProSocket]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p1, p1, Lvietschool/prosocket/ProSocket$f;->b:B

    invoke-static {p1}, Lvietschool/prosocket/ProSocket$MsgType;->toString(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lvietschool/prosocket/ProSocket;->j:Ljava/io/OutputStream;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget-object p1, p0, Lvietschool/prosocket/ProSocket;->j:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1, p2}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda20;-><init>(Lvietschool/prosocket/ProSocket;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "^((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b([B)[B
    .locals 9

    const/4 v0, 0x2

    .line 89
    aget-byte v1, p1, v0

    const-string v2, "Invalid DER format"

    if-ne v1, v0, :cond_1

    const/4 v1, 0x3

    .line 91
    aget-byte v1, p1, v1

    const/16 v3, 0x20

    .line 92
    new-array v4, v3, [B

    add-int/lit8 v5, v1, -0x20

    const/4 v6, 0x0

    .line 93
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    rsub-int/lit8 v7, v1, 0x20

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 95
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p1, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v1, 0x4

    .line 98
    aget-byte v5, p1, v5

    if-ne v5, v0, :cond_0

    add-int/lit8 v0, v1, 0x5

    add-int/lit8 v1, v1, 0x6

    .line 100
    aget-byte v0, p1, v0

    .line 101
    new-array v2, v3, [B

    add-int/lit8 v5, v0, -0x20

    .line 102
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v5

    rsub-int/lit8 v5, v0, 0x20

    .line 103
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 104
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x40

    .line 106
    new-array p1, p1, [B

    .line 107
    invoke-static {v4, v6, p1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-static {v2, v6, p1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 12

    .line 1
    const-string v0, "Connecting to "

    const-string v1, "Hash DeviceID ra host ban \u0111\u1ea7u: Index "

    const-string v2, "\u01afu ti\u00ean d\u00f9ng l\u1ea1i host c\u0169: Index "

    iget-boolean v3, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lvietschool/prosocket/ProSocket;->l:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lvietschool/prosocket/ProSocket;->m:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lvietschool/prosocket/ProSocket;->H:Z

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget-boolean v3, p0, Lvietschool/prosocket/ProSocket;->x:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    const-string v3, "[ProSocket]"

    const-string v5, "C\u1edd _IsInternetOn k\u1eb9t false nh\u01b0ng m\u1ea1ng th\u1ef1c \u0111ang ON -> t\u1ef1 ch\u1eefa"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-boolean v4, p0, Lvietschool/prosocket/ProSocket;->x:Z

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "[ProSocket]"

    const-string v1, "doConnect b\u1ecf qua: m\u1ea1ng th\u1ef1c \u0111ang OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_2
    :goto_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v3, p0, Lvietschool/prosocket/ProSocket;->l:Z

    if-eqz v3, :cond_3

    monitor-exit p0

    return-void

    .line 15
    :cond_3
    iput-boolean v4, p0, Lvietschool/prosocket/ProSocket;->l:Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    iget-object v3, p0, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object v5, p0, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->z()V

    const/16 v3, 0x1388

    const/4 v5, 0x0

    .line 21
    :try_start_1
    iget-object v6, p0, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    if-eqz v6, :cond_e

    array-length v6, v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 26
    :cond_4
    iget v6, p0, Lvietschool/prosocket/ProSocket;->C:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    .line 27
    sget v6, Lvietschool/prosocket/ProSocket;->L:I

    if-eq v6, v7, :cond_5

    .line 29
    iput v6, p0, Lvietschool/prosocket/ProSocket;->C:I

    .line 30
    const-string v1, "[ProSocket]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lvietschool/prosocket/ProSocket;->C:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 33
    :cond_5
    iget-object v2, p0, Lvietschool/prosocket/ProSocket;->E:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    iget-object v2, p0, Lvietschool/prosocket/ProSocket;->E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v6, p0, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    array-length v6, v6

    rem-int/2addr v2, v6

    iput v2, p0, Lvietschool/prosocket/ProSocket;->C:I

    goto :goto_1

    .line 37
    :cond_6
    iput v5, p0, Lvietschool/prosocket/ProSocket;->C:I

    .line 39
    :goto_1
    const-string v2, "[ProSocket]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvietschool/prosocket/ProSocket;->C:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_7
    :goto_2
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    iget v2, p0, Lvietschool/prosocket/ProSocket;->C:I

    aget-object v1, v1, v2

    .line 44
    const-string v2, "[ProSocket]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lvietschool/prosocket/ProSocket$HOST;->Port:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lvietschool/prosocket/ProSocket;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    .line 48
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 49
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 50
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v6, v1, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    iget v1, v1, Lvietschool/prosocket/ProSocket$HOST;->Port:I

    invoke-direct {v2, v6, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 51
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 53
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->i:Ljava/io/InputStream;

    .line 54
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->j:Ljava/io/OutputStream;

    .line 59
    const-string v0, "[ProSocket]"

    const-string v1, "Starting DPoP Handshake..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->d()Ljava/security/KeyPair;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->h()[B

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->getResumeToken()Ljava/lang/String;

    move-result-object v8

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 71
    const-string v2, "-1"

    .line 72
    iget-object v6, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_8

    .line 74
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 76
    :catch_0
    :try_start_3
    const-string v6, "[ProSocket]"

    const-string v7, "Kh\u00f4ng l\u1ea5y \u0111\u01b0\u1ee3c App Version, d\u00f9ng default 0"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    move-object v11, v2

    .line 80
    iget-object v7, p0, Lvietschool/prosocket/ProSocket;->E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, p0

    :try_start_4
    invoke-virtual/range {v6 .. v11}, Lvietschool/prosocket/ProSocket;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 83
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 86
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 89
    const-string v8, "SHA256withECDSA"

    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    .line 90
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 91
    invoke-virtual {v8, v7}, Ljava/security/Signature;->update([B)V

    .line 92
    invoke-virtual {v8}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lvietschool/prosocket/ProSocket;->b([B)[B

    move-result-object v0

    .line 95
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    .line 97
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 98
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 102
    new-instance v1, Lvietschool/prosocket/ProSocket$MessageProtocol;

    invoke-direct {v1}, Lvietschool/prosocket/ProSocket$MessageProtocol;-><init>()V

    .line 103
    iput-byte v5, v1, Lvietschool/prosocket/ProSocket$MessageProtocol;->MsgType:B

    .line 104
    sget-byte v2, Lvietschool/prosocket/ProSocket$SerializeType;->Propack:B

    iput-byte v2, v1, Lvietschool/prosocket/ProSocket$MessageProtocol;->SerializeType:B

    .line 106
    invoke-virtual {p0, v5, v0, v1}, Lvietschool/prosocket/ProSocket;->a(I[BLvietschool/prosocket/ProSocket$MessageProtocol;)Lvietschool/prosocket/ProSocket$f;

    move-result-object v0

    .line 107
    iget-object v1, v6, Lvietschool/prosocket/ProSocket;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lvietschool/prosocket/ProSocket$f;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 108
    iget-object v0, v6, Lvietschool/prosocket/ProSocket;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/16 v0, 0xc

    .line 113
    new-array v1, v0, [B

    .line 114
    iget-object v2, v6, Lvietschool/prosocket/ProSocket;->i:Ljava/io/InputStream;

    invoke-virtual {p0, v2, v1, v0}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/InputStream;[BI)V

    .line 116
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v7, 0x56

    if-ne v1, v7, :cond_d

    const/16 v1, 0x53

    if-ne v2, v1, :cond_d

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v7, 0xffff

    and-int/2addr v2, v7

    .line 125
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 126
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    if-nez v1, :cond_c

    if-lez v2, :cond_9

    .line 131
    iget-object v0, v6, Lvietschool/prosocket/ProSocket;->i:Ljava/io/InputStream;

    new-array v1, v2, [B

    invoke-virtual {p0, v0, v1, v2}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/InputStream;[BI)V

    .line 134
    :cond_9
    new-array v0, v7, [B

    if-lez v7, :cond_a

    .line 135
    iget-object v1, v6, Lvietschool/prosocket/ProSocket;->i:Ljava/io/InputStream;

    invoke-virtual {p0, v1, v0, v7}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/InputStream;[BI)V

    .line 138
    :cond_a
    invoke-virtual {p0, v0}, Lvietschool/prosocket/ProSocket;->d([B)[B

    move-result-object v0

    iput-object v0, v6, Lvietschool/prosocket/ProSocket;->a:[B

    .line 139
    const-string v0, "[ProSocket]"

    const-string v1, "Handshake Success! SessionKey generated."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget v0, v6, Lvietschool/prosocket/ProSocket;->C:I

    sput v0, Lvietschool/prosocket/ProSocket;->L:I

    .line 145
    iput v5, v6, Lvietschool/prosocket/ProSocket;->D:I

    .line 147
    iget-object v1, v6, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    aget-object v0, v1, v0

    .line 150
    iget-object v1, v6, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 151
    const-string v2, "ProSocket_Prefs"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_success_ip"

    iget-object v7, v0, Lvietschool/prosocket/ProSocket$HOST;->Host:Ljava/lang/String;

    .line 153
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_success_port"

    iget v0, v0, Lvietschool/prosocket/ProSocket$HOST;->Port:I

    .line 154
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    :cond_b
    iput-boolean v4, v6, Lvietschool/prosocket/ProSocket;->k:Z

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lvietschool/prosocket/ProSocket;->w:J

    .line 165
    iget-object v1, v6, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    :try_start_5
    iget-object v0, v6, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 167
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :try_start_6
    const-string v0, "[ProSocket]"

    const-string v1, "Connected & Secure!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->v()V

    .line 175
    iget-object v0, v6, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda11;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 198
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 199
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrong protocol"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrong protocol"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_e
    :goto_4
    move-object v6, p0

    .line 278
    iput-boolean v5, v6, Lvietschool/prosocket/ProSocket;->l:Z

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v6, p0

    .line 279
    :goto_5
    :try_start_9
    const-string v1, "[ProSocket]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect failed: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 280
    :try_start_a
    iget-object v0, v6, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 285
    :catch_3
    :try_start_b
    iget v0, v6, Lvietschool/prosocket/ProSocket;->D:I

    add-int/2addr v0, v4

    iput v0, v6, Lvietschool/prosocket/ProSocket;->D:I

    .line 286
    iget v1, v6, Lvietschool/prosocket/ProSocket;->C:I

    add-int/2addr v1, v4

    iget-object v2, v6, Lvietschool/prosocket/ProSocket;->g:[Lvietschool/prosocket/ProSocket$HOST;

    array-length v4, v2

    rem-int/2addr v1, v4

    iput v1, v6, Lvietschool/prosocket/ProSocket;->C:I

    .line 288
    array-length v1, v2

    if-lt v0, v1, :cond_f

    .line 289
    iput v3, v6, Lvietschool/prosocket/ProSocket;->b:I

    goto :goto_6

    :cond_f
    const/16 v0, 0x7d0

    .line 291
    iput v0, v6, Lvietschool/prosocket/ProSocket;->b:I

    .line 294
    :goto_6
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->w()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 197
    :goto_7
    iput-boolean v5, v6, Lvietschool/prosocket/ProSocket;->l:Z

    return-void

    :catchall_2
    move-exception v0

    .line 296
    :goto_8
    iput-boolean v5, v6, Lvietschool/prosocket/ProSocket;->l:Z

    .line 297
    throw v0

    :catchall_3
    move-exception v0

    move-object v6, p0

    .line 298
    :goto_9
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_a
    move-object v6, p0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 325
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    const-string v1, "ProSocket_DNS_Cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 332
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dns_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\ud83d\udcbe \u0110\u00e3 c\u1eadp nh\u1eadt DNS Cache cho "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[ProSocket]"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final c([B)[B
    .locals 9

    if-eqz p1, :cond_2

    .line 299
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    const/high16 v2, 0x200000

    if-gt v0, v2, :cond_1

    .line 313
    new-array v7, v0, [B

    .line 314
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v3

    .line 321
    :try_start_0
    array-length v0, p1

    add-int/lit8 v6, v0, -0x4

    const/4 v8, 0x0

    const/4 v5, 0x4

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 323
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L\u1ed7i gi\u1ea3i n\u00e9n LZ4: G\u00f3i tin c\u00f3 th\u1ec3 b\u1ecb h\u1ecfng. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "K\u00edch th\u01b0\u1edbc gi\u1ea3i n\u00e9n kh\u00f4ng h\u1ee3p l\u1ec7 (Zip Bomb Alert): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object v4, p1

    return-object v4
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->m:Z

    .line 2
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->shutdown()V

    .line 3
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->A()V

    return-void
.end method

.method public connect(Landroid/content/Context;Ljava/lang/String;[Lvietschool/prosocket/ProSocket$HOST;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lvietschool/prosocket/ProSocket;->E:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lvietschool/prosocket/ProSocket;->a(Landroid/content/Context;[Lvietschool/prosocket/ProSocket$HOST;)V

    return-void
.end method

.method public final d()Ljava/security/KeyPair;
    .locals 8

    .line 45
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    const-string v1, "ProSocket_Security"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    const-string v1, "ecdsa_priv"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string v5, "ecdsa_pub"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v6, "EC"

    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 53
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 54
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 56
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 57
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 59
    new-instance v1, Ljava/security/KeyPair;

    invoke-virtual {v7, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v7, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    .line 62
    :cond_0
    invoke-static {v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    const/16 v3, 0x100

    .line 63
    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 64
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://1.1.1.1/dns-query?name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=A"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    const-string v1, "accept"

    const-string v2, "application/dns-json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1388

    .line 21
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 25
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "Answer"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 39
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cloudflare HTTP Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d([B)[B
    .locals 2

    .line 1
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->J:Ljavax/crypto/KeyAgreement;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 7
    iget-object p1, p0, Lvietschool/prosocket/ProSocket;->J:Ljavax/crypto/KeyAgreement;

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    .line 10
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "ProSocket_Security"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vs_resume_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()[B
    .locals 6

    const/16 v0, 0x22

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 2
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    aget v4, v1, v3

    add-int/lit8 v4, v4, -0xd

    rem-int/lit8 v5, v3, 0x7

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :array_0
    .array-data 4
        0x5c
        0x75
        0x44
        0x44
        0x4a
        0x4a
        0x3e
        0x45
        0x45
        0x81
        0x7b
        0x2e
        0x2e
        0x39
        0x3d
        0x42
        0x48
        0x40
        0x68
        0x44
        0x4b
        0x42
        0x39
        0x47
        0x47
        0x3d
        0x45
        0x2f
        0x38
        0x39
        0x34
        0x41
        0x3d
        0x7b
    .end array-data
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const/16 v1, 0x10

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :catch_0
    new-array p1, v0, [B

    return-object p1

    .line 20
    :cond_1
    :goto_0
    new-array p1, v0, [B

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    const-string v0, "[ProSocket]"

    const-string v1, "Connection lost. Triggering Reconnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :try_start_2
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda5;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x7d0

    .line 21
    iput v0, p0, Lvietschool/prosocket/ProSocket;->b:I

    .line 23
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->m:Z

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->w()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public generateUniqueDeviceToken()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->E:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    const-string v1, "ID_NULL_NULL"

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->f()[B

    move-result-object v2

    .line 6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 13
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    const-wide v4, -0x4bf29ce484222326L

    move v6, v0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 16
    array-length v7, v1

    if-ge v6, v7, :cond_1

    aget-byte v7, v1, v6

    goto :goto_1

    .line 17
    :cond_1
    array-length v7, v1

    sub-int v7, v6, v7

    aget-byte v7, v2, v7

    :goto_1
    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    xor-long/2addr v4, v7

    const-wide v7, 0x100000001b3L

    mul-long/2addr v4, v7

    .line 22
    rem-int/lit8 v7, v6, 0x11

    add-int/lit8 v7, v7, 0x1

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    const/16 v7, 0x21

    ushr-long v7, v4, v7

    xor-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    invoke-virtual {p0, v4, v5}, Lvietschool/prosocket/ProSocket;->a(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 33
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FE-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsyn(I[BLvietschool/prosocket/OnMessageReceivedListener;B)I
    .locals 6

    const/4 v5, 0x3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvietschool/prosocket/ProSocket;->getAsyn(I[BLvietschool/prosocket/OnMessageReceivedListener;BB)I

    move-result p1

    return p1
.end method

.method public getAsyn(I[BLvietschool/prosocket/OnMessageReceivedListener;BB)I
    .locals 5

    .line 2
    new-instance v0, Lvietschool/prosocket/ProSocket$MessageProtocol;

    invoke-direct {v0}, Lvietschool/prosocket/ProSocket$MessageProtocol;-><init>()V

    .line 3
    iput-byte p4, v0, Lvietschool/prosocket/ProSocket$MessageProtocol;->SerializeType:B

    .line 4
    iput-byte p5, v0, Lvietschool/prosocket/ProSocket$MessageProtocol;->MsgType:B

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, v0, Lvietschool/prosocket/ProSocket$MessageProtocol;->IsGet:Z

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lvietschool/prosocket/ProSocket$MessageProtocol;->CustomRequestID:Ljava/lang/String;

    .line 8
    iget-boolean p4, p0, Lvietschool/prosocket/ProSocket;->k:Z

    const/4 p5, 0x0

    if-nez p4, :cond_3

    .line 10
    iget-boolean p4, p0, Lvietschool/prosocket/ProSocket;->x:Z

    const/4 v1, -0x1

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    .line 11
    iget-object p1, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance p2, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda8;

    invoke-direct {p2, p3}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda8;-><init>(Lvietschool/prosocket/OnMessageReceivedListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p4, p0, Lvietschool/prosocket/ProSocket;->s:Ljava/util/List;

    monitor-enter p4

    .line 17
    :goto_0
    :try_start_0
    iget-object v2, p0, Lvietschool/prosocket/ProSocket;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v3, p0, Lvietschool/prosocket/ProSocket;->s:Ljava/util/List;

    const/16 v4, 0xa

    if-lt v2, v4, :cond_2

    .line 22
    :try_start_1
    invoke-interface {v3, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    new-instance p5, Lvietschool/prosocket/ProSocket$e;

    invoke-direct {p5, p1, p2, p3, v0}, Lvietschool/prosocket/ProSocket$e;-><init>(I[BLvietschool/prosocket/OnMessageReceivedListener;Lvietschool/prosocket/ProSocket$MessageProtocol;)V

    invoke-interface {v3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p1, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda14;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 34
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lvietschool/prosocket/ProSocket;->a(I[BLvietschool/prosocket/OnMessageReceivedListener;Lvietschool/prosocket/ProSocket$MessageProtocol;)V

    return p5
.end method

.method public getResumeToken()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-string v2, "ProSocket_Security"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v2, "vs_resume_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 2

    .line 1
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->I:Ljava/security/KeyPair;

    .line 6
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->J:Ljavax/crypto/KeyAgreement;

    .line 7
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->I:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 10
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->I:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    return v0
.end method

.method public final synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/OnConnectedListener;

    invoke-interface {v1}, Lvietschool/prosocket/OnConnectedListener;->onConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/OnDisconnectedListener;

    invoke-interface {v1}, Lvietschool/prosocket/OnDisconnectedListener;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda14;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ud83c\udf19 [ProSocket] App \u0111\u00e3 \u1edf background qu\u00e1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lvietschool/prosocket/ProSocket;->M:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " gi\u00e2y. \u0110\u00f3ng Socket ti\u1ebft ki\u1ec7m pin!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ProSocket]"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda0;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic n()V
    .locals 5

    .line 1
    const-string v0, ">>> Send message, type : "

    :try_start_0
    iget-boolean v1, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lvietschool/prosocket/ProSocket$MessageProtocol;

    invoke-direct {v1}, Lvietschool/prosocket/ProSocket$MessageProtocol;-><init>()V

    const/4 v2, 0x5

    .line 3
    iput-byte v2, v1, Lvietschool/prosocket/ProSocket$MessageProtocol;->MsgType:B

    .line 4
    sget-byte v2, Lvietschool/prosocket/ProSocket$SerializeType;->Propack:B

    iput-byte v2, v1, Lvietschool/prosocket/ProSocket$MessageProtocol;->SerializeType:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v1}, Lvietschool/prosocket/ProSocket;->a(I[BLvietschool/prosocket/ProSocket$MessageProtocol;)Lvietschool/prosocket/ProSocket$f;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lvietschool/prosocket/ProSocket$f;->a()[B

    move-result-object v2

    .line 7
    const-string v3, "[ProSocket]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v1, Lvietschool/prosocket/ProSocket$f;->b:B

    invoke-static {v0}, Lvietschool/prosocket/ProSocket$MsgType;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->g()V

    return-void
.end method

.method public final synthetic o()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lvietschool/prosocket/ProSocket$b;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$b;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/OnDisconnectedListener;

    invoke-interface {v1}, Lvietschool/prosocket/OnDisconnectedListener;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic q()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->m:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :catch_0
    monitor-exit v0

    goto :goto_0

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->m:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->t()V

    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "[ProSocket]"

    const-string v1, "Lu\u1ed3ng \u0111\u1ecdc \u0111\u00e3 k\u1ebft th\u00fac ho\u00e0n to\u00e0n."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final synthetic r()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L\u1ed7i khi g\u1eedi Ping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ProSocket]"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeResumeToken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v1, "ProSocket_Security"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vs_resume_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final synthetic s()V
    .locals 5

    const-string v0, "[ProSocket]"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lvietschool/prosocket/ProSocket;->m:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->b()V

    .line 5
    iget-boolean v1, p0, Lvietschool/prosocket/ProSocket;->k:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lvietschool/prosocket/ProSocket;->w:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xd6d8

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 11
    const-string v1, "\u274c Server ch\u1ebft l\u00e2m s\u00e0ng (Kh\u00f4ng ph\u1ea3n h\u1ed3i 90s). \u00c9p \u0111\u00f3ng Socket!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i khi check Timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnConnectedListener(Lvietschool/prosocket/OnConnectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnDisconnectedListener(Lvietschool/prosocket/OnDisconnectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnMessageReceivedListener(Lvietschool/prosocket/OnMessageReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->k:Z

    .line 5
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->F:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :try_start_1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->h:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 18
    :cond_1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda1;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 15

    const-string v0, "[ProSocket]"

    .line 1
    const-string v1, "\ud83d\udce5 [Read] \u0110\u00e3 \u0111\u1ecdc "

    const-string v2, "Unsupported Version: "

    :try_start_0
    iget-object v3, p0, Lvietschool/prosocket/ProSocket;->i:Ljava/io/InputStream;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v4, 0xc

    .line 5
    new-array v5, v4, [B

    .line 6
    invoke-virtual {p0, v3, v5, v4}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/InputStream;[BI)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lvietschool/prosocket/ProSocket;->w:J

    .line 10
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/16 v7, 0x56

    if-ne v5, v7, :cond_d

    const/16 v5, 0x53

    if-ne v6, v5, :cond_d

    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit8 v6, v5, 0x60

    shr-int/lit8 v6, v6, 0x5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    const v9, 0xffff

    and-int/2addr v8, v9

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v10, v5, 0x10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    and-int/lit8 v12, v5, 0x8

    if-eqz v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    and-int/lit8 v13, v5, 0x7

    int-to-byte v13, v13

    and-int/lit8 v5, v5, -0x80

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v11

    .line 37
    :goto_2
    new-array v5, v8, [B

    if-lez v8, :cond_4

    .line 38
    iget-object v11, p0, Lvietschool/prosocket/ProSocket;->i:Ljava/io/InputStream;

    invoke-virtual {p0, v11, v5, v8}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/InputStream;[BI)V

    .line 41
    :cond_4
    new-array v11, v9, [B

    if-lez v9, :cond_5

    .line 42
    iget-object v14, p0, Lvietschool/prosocket/ProSocket;->i:Ljava/io/InputStream;

    invoke-virtual {p0, v14, v11, v9}, Lvietschool/prosocket/ProSocket;->a(Ljava/io/InputStream;[BI)V

    :cond_5
    add-int/2addr v8, v4

    add-int/2addr v8, v9

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_9

    .line 51
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->a:[B

    if-eqz v1, :cond_8

    .line 53
    invoke-static {v5}, Lvietschool/prosocket/ProSocket;->e([B)Lvietschool/prosocket/ProSocket$g;

    move-result-object v1

    .line 55
    iget-object v4, v1, Lvietschool/prosocket/ProSocket$g;->b:[B

    if-eqz v4, :cond_7

    .line 57
    iget-object v4, v1, Lvietschool/prosocket/ProSocket$g;->a:[B

    invoke-virtual {p0, v4, v11}, Lvietschool/prosocket/ProSocket;->a([B[B)[B

    move-result-object v4

    .line 59
    iget-object v5, v1, Lvietschool/prosocket/ProSocket$g;->b:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    iget-object v5, v1, Lvietschool/prosocket/ProSocket$g;->a:[B

    goto :goto_3

    .line 64
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "HMAC verification failed! Packet corrupted."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "HMAC flag set but HMAC TLV missing"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Packet requires HMAC but SessionKey is null"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_9
    :goto_3
    new-instance v1, Lvietschool/prosocket/ProSocket$f;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$f;-><init>(Lvietschool/prosocket/ProSocket;)V

    .line 83
    iput-byte v6, v1, Lvietschool/prosocket/ProSocket$f;->b:B

    .line 84
    iput-byte v2, v1, Lvietschool/prosocket/ProSocket$f;->a:B

    .line 85
    iput-byte v13, v1, Lvietschool/prosocket/ProSocket$f;->c:B

    .line 86
    iput-object v11, v1, Lvietschool/prosocket/ProSocket$f;->d:[B

    .line 87
    iput v9, v1, Lvietschool/prosocket/ProSocket$f;->i:I

    .line 90
    iput-boolean v7, v1, Lvietschool/prosocket/ProSocket$f;->j:Z

    .line 91
    iput-byte v3, v1, Lvietschool/prosocket/ProSocket$f;->k:B

    if-eqz v5, :cond_a

    .line 94
    array-length v2, v5

    if-lez v2, :cond_a

    invoke-virtual {v1, v5}, Lvietschool/prosocket/ProSocket$f;->b([B)V

    :cond_a
    if-eqz v12, :cond_b

    if-lez v9, :cond_b

    .line 98
    iget-object v2, v1, Lvietschool/prosocket/ProSocket$f;->d:[B

    invoke-virtual {p0, v2}, Lvietschool/prosocket/ProSocket;->c([B)[B

    move-result-object v2

    iput-object v2, v1, Lvietschool/prosocket/ProSocket$f;->d:[B

    .line 102
    :cond_b
    invoke-virtual {p0, v1}, Lvietschool/prosocket/ProSocket;->a(Lvietschool/prosocket/ProSocket$f;)V

    return-void

    .line 103
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid Magic Header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p0}, Lvietschool/prosocket/ProSocket;->g()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->f:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    new-instance v1, Lvietschool/prosocket/ProSocket$c;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$c;-><init>(Lvietschool/prosocket/ProSocket;)V

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->y:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lvietschool/prosocket/ProSocket;->z:Z

    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->s:Ljava/util/List;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lvietschool/prosocket/ProSocket;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, p0, Lvietschool/prosocket/ProSocket;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lvietschool/prosocket/ProSocket$e;

    .line 14
    iget-wide v6, v5, Lvietschool/prosocket/ProSocket$e;->e:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    .line 17
    iget v7, v5, Lvietschool/prosocket/ProSocket$e;->a:I

    if-gtz v6, :cond_2

    .line 18
    iget-object v6, v5, Lvietschool/prosocket/ProSocket$e;->b:[B

    iget-object v8, v5, Lvietschool/prosocket/ProSocket$e;->c:Lvietschool/prosocket/OnMessageReceivedListener;

    iget-object v5, v5, Lvietschool/prosocket/ProSocket$e;->d:Lvietschool/prosocket/ProSocket$MessageProtocol;

    invoke-virtual {p0, v7, v6, v8, v5}, Lvietschool/prosocket/ProSocket;->a(I[BLvietschool/prosocket/OnMessageReceivedListener;Lvietschool/prosocket/ProSocket$MessageProtocol;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u23f3 B\u1ecf qua request b\u1ecb ng\u00e2m qu\u00e1 1 ph\u00fat: Route "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[ProSocket]"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v6, v5, Lvietschool/prosocket/ProSocket$e;->c:Lvietschool/prosocket/OnMessageReceivedListener;

    if-eqz v6, :cond_1

    .line 24
    new-instance v6, Lvietschool/prosocket/ResponsePara;

    invoke-direct {v6}, Lvietschool/prosocket/ResponsePara;-><init>()V

    const v7, 0x1b207

    .line 25
    iput v7, v6, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    .line 26
    const-string v7, "Y\u00eau c\u1ea7u \u0111\u00e3 qu\u00e1 h\u1ea1n ch\u1edd k\u1ebft n\u1ed1i m\u1ea1ng!"

    iput-object v7, v6, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    const/4 v7, 0x0

    .line 27
    iput-object v7, v6, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    .line 28
    iget-wide v7, v5, Lvietschool/prosocket/ProSocket$e;->e:J

    sub-long v7, v1, v7

    long-to-int v7, v7

    iput v7, v6, Lvietschool/prosocket/ResponsePara;->ResponseTimeInMs:I

    const/16 v7, 0x7f

    .line 29
    iput-byte v7, v6, Lvietschool/prosocket/ResponsePara;->Type:B

    .line 31
    iget-object v7, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance v8, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda2;

    invoke-direct {v8, v5, v6}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda2;-><init>(Lvietschool/prosocket/ProSocket$e;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvietschool/prosocket/ProSocket;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling reconnect in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvietschool/prosocket/ProSocket;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ProSocket]"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->d:Landroid/os/Handler;

    iget-object v1, p0, Lvietschool/prosocket/ProSocket;->e:Ljava/lang/Runnable;

    iget v2, p0, Lvietschool/prosocket/ProSocket;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget v0, p0, Lvietschool/prosocket/ProSocket;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lvietschool/prosocket/ProSocket;->b:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda19;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->q:Landroid/os/Handler;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda13;-><init>(Lvietschool/prosocket/ProSocket;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda16;-><init>(Lvietschool/prosocket/ProSocket;)V

    const-string v2, "ProSocket-ReadThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lvietschool/prosocket/ProSocket;->n:Ljava/lang/Thread;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    :cond_1
    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvietschool/prosocket/ProSocket;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lvietschool/prosocket/ProSocket;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance v2, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda17;-><init>(Lvietschool/prosocket/ProSocket;)V

    iget v0, p0, Lvietschool/prosocket/ProSocket;->A:I

    int-to-long v3, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    iget-object v8, p0, Lvietschool/prosocket/ProSocket;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda18;

    invoke-direct {v9, p0}, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda18;-><init>(Lvietschool/prosocket/ProSocket;)V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
