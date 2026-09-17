.class public Lvietschool/prosocket/ProSocket$f;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvietschool/prosocket/ProSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public d:[B

.field public e:J

.field public f:Ljava/util/UUID;

.field public g:Ljava/util/UUID;

.field public h:Ljava/util/UUID;

.field public i:I

.field public j:Z

.field public k:B

.field public final synthetic l:Lvietschool/prosocket/ProSocket;


# direct methods
.method public constructor <init>(Lvietschool/prosocket/ProSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvietschool/prosocket/ProSocket$f;->l:Lvietschool/prosocket/ProSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lvietschool/prosocket/ProSocket$f;->d:[B

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/UUID;
    .locals 5

    .line 97
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;B[B)V
    .locals 1

    .line 90
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    const/4 p2, 0x2

    .line 91
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, p3

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 92
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a()[B
    .locals 13

    .line 1
    iget-byte v0, p0, Lvietschool/prosocket/ProSocket$f;->b:B

    const/16 v1, 0x53

    const/16 v2, 0x56

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-byte v1, p0, Lvietschool/prosocket/ProSocket$f;->c:B

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-byte v1, p0, Lvietschool/prosocket/ProSocket$f;->a:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-byte v1, p0, Lvietschool/prosocket/ProSocket$f;->b:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    iget-byte v1, p0, Lvietschool/prosocket/ProSocket$f;->k:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$f;->d:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v4, [B

    .line 31
    :goto_0
    array-length v6, v0

    const/16 v7, 0x200

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    .line 32
    iget-object v6, p0, Lvietschool/prosocket/ProSocket$f;->l:Lvietschool/prosocket/ProSocket;

    invoke-virtual {v6, v0}, Lvietschool/prosocket/ProSocket;->a([B)[B

    move-result-object v0

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v4

    .line 37
    :goto_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x8

    .line 39
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v11, p0, Lvietschool/prosocket/ProSocket$f;->e:J

    invoke-virtual {v9, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {p0, v7, v11, v9}, Lvietschool/prosocket/ProSocket$f;->a(Ljava/io/OutputStream;B[B)V

    .line 43
    iget-object v9, p0, Lvietschool/prosocket/ProSocket$f;->g:Ljava/util/UUID;

    if-eqz v9, :cond_3

    invoke-virtual {p0, v9}, Lvietschool/prosocket/ProSocket$f;->a(Ljava/util/UUID;)[B

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {p0, v7, v11, v9}, Lvietschool/prosocket/ProSocket$f;->a(Ljava/io/OutputStream;B[B)V

    .line 44
    :cond_3
    iget-object v9, p0, Lvietschool/prosocket/ProSocket$f;->h:Ljava/util/UUID;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v9}, Lvietschool/prosocket/ProSocket$f;->a(Ljava/util/UUID;)[B

    move-result-object v9

    invoke-virtual {p0, v7, v5, v9}, Lvietschool/prosocket/ProSocket$f;->a(Ljava/io/OutputStream;B[B)V

    .line 47
    :cond_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 52
    iget-object v9, p0, Lvietschool/prosocket/ProSocket$f;->l:Lvietschool/prosocket/ProSocket;

    iget-object v11, v9, Lvietschool/prosocket/ProSocket;->a:[B

    if-eqz v11, :cond_5

    iget-byte v11, p0, Lvietschool/prosocket/ProSocket$f;->b:B

    if-eqz v11, :cond_5

    move v4, v8

    :cond_5
    if-eqz v4, :cond_6

    .line 55
    invoke-virtual {v9, v5, v0}, Lvietschool/prosocket/ProSocket;->a([B[B)[B

    move-result-object v8

    if-eqz v8, :cond_6

    .line 57
    array-length v9, v8

    if-lez v9, :cond_6

    const/4 v5, -0x1

    .line 58
    invoke-virtual {p0, v7, v5, v8}, Lvietschool/prosocket/ProSocket$f;->a(Ljava/io/OutputStream;B[B)V

    .line 59
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 64
    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    iget-byte v1, p0, Lvietschool/prosocket/ProSocket$f;->c:B

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    if-eqz v6, :cond_7

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    :cond_7
    if-eqz v4, :cond_8

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    .line 71
    :cond_8
    iget-boolean v2, p0, Lvietschool/prosocket/ProSocket$f;->j:Z

    if-eqz v2, :cond_9

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    :cond_9
    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    iget-byte v1, p0, Lvietschool/prosocket/ProSocket$f;->a:B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    iget-byte v1, p0, Lvietschool/prosocket/ProSocket$f;->b:B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    array-length v1, v5

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    iget-byte v1, p0, Lvietschool/prosocket/ProSocket$f;->k:B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 86
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 87
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/UUID;)[B
    .locals 3

    const/16 v0, 0x10

    .line 93
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-array v2, v2, [B

    .line 7
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lvietschool/prosocket/ProSocket$f;->a([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket$f;->h:Ljava/util/UUID;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Lvietschool/prosocket/ProSocket$f;->a([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket$f;->g:Ljava/util/UUID;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Lvietschool/prosocket/ProSocket$f;->a([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lvietschool/prosocket/ProSocket$f;->f:Ljava/util/UUID;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
