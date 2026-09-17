.class public Lvietschool/prosocket/ProPack;
.super Ljava/lang/Object;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lvietschool/prosocket/ProPack;->a:[B

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lvietschool/prosocket/ProPack;->b:[B

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lvietschool/prosocket/ProPack;->c:[B

    const/16 v0, 0x808

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lvietschool/prosocket/ProPack;->d:[B

    return-void
.end method


# virtual methods
.method public final Pack(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final Pack(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final Unpack(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Unpack([B)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvietschool/prosocket/ProPack;->a([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Unpack([BII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvietschool/prosocket/ProPack;->a([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lvietschool/prosocket/DataType;)B
    .locals 20

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 297
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "Double"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v19, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "Binary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v19, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "DateTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v19, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "Boolean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v19, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "Short"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v19, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "SByte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v19, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "Int64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v19, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "Int32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v19, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "Int16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "Float"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    move/from16 v19, v4

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "Bytes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "UUID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v19, v6

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "Long"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    move/from16 v19, v7

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "Guid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v8

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "Date"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "Byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "Bool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    move/from16 v19, v11

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "ByteArray"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    move/from16 v19, v12

    goto :goto_0

    :sswitch_12
    const-string v2, "Integer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    move/from16 v19, v13

    goto :goto_0

    :sswitch_13
    const-string v2, "Decimal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    move/from16 v19, v14

    goto :goto_0

    :sswitch_14
    const-string v2, "UInt64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    move/from16 v19, v15

    goto :goto_0

    :sswitch_15
    const-string v2, "UInt32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    move/from16 v19, v16

    goto :goto_0

    :sswitch_16
    const-string v2, "UInt16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_0

    :cond_17
    move/from16 v19, v17

    goto :goto_0

    :sswitch_17
    const-string v2, "String"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    move/from16 v19, v18

    goto :goto_0

    :sswitch_18
    const-string v2, "Single"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :cond_19
    move/from16 v19, v0

    :goto_0
    packed-switch v19, :pswitch_data_0

    return v0

    :pswitch_0
    return v13

    :pswitch_1
    return v6

    :pswitch_2
    return v8

    :pswitch_3
    return v16

    :pswitch_4
    return v10

    :pswitch_5
    return v14

    :pswitch_6
    return v7

    :pswitch_7
    return v15

    :pswitch_8
    return v9

    :pswitch_9
    return v17

    :pswitch_a
    return v12

    :pswitch_b
    return v3

    :pswitch_c
    return v4

    :pswitch_d
    return v5

    :pswitch_e
    return v18

    :pswitch_f
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c628f98 -> :sswitch_18
        -0x6bc5b3cf -> :sswitch_17
        -0x6abba501 -> :sswitch_16
        -0x6abba4c7 -> :sswitch_15
        -0x6abba468 -> :sswitch_14
        -0x40da54cf -> :sswitch_13
        -0x2811e6e2 -> :sswitch_12
        -0x47759ef -> :sswitch_11
        0x1faf0a -> :sswitch_10
        0x1fd528 -> :sswitch_f
        0x2063ce -> :sswitch_e
        0x220aa9 -> :sswitch_d
        0x243a9c -> :sswitch_c
        0x27ebbb -> :sswitch_b
        0x3dad04b -> :sswitch_a
        0x40d323c -> :sswitch_9
        0x4386e34 -> :sswitch_8
        0x4386e6e -> :sswitch_7
        0x4386ecd -> :sswitch_6
        0x4b173fb -> :sswitch_5
        0x4c2945c -> :sswitch_4
        0x67140408 -> :sswitch_3
        0x6eb593bb -> :sswitch_2
        0x769af821 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_f
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    int-to-byte p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x8f

    if-gt v0, v1, :cond_1

    and-int/lit8 v0, v0, 0xf

    int-to-long v0, v0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_2

    and-int/lit8 v0, v0, 0xf

    .line 59
    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0xbf

    if-gt v0, v1, :cond_3

    and-int/lit8 v0, v0, 0x1f

    .line 60
    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0xe0

    if-lt v0, v1, :cond_4

    int-to-byte p1, v0

    int-to-long v0, p1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 p1, 0x0

    return-object p1

    .line 92
    :pswitch_0
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_1
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->g(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_2
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_3
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->g(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_4
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_5
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->g(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_7
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->e(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_8
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->d(Ljava/io/InputStream;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_a
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->f(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_b
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->h(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_c
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->g(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_d
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 124
    :pswitch_e
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->b(Ljava/io/InputStream;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_f
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->c(Ljava/io/InputStream;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 134
    :pswitch_10
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_11
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->g(Ljava/io/InputStream;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 138
    :pswitch_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 139
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 8

    .line 279
    new-instance v0, Ljava/util/HashMap;

    long-to-int v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, p2

    const-string v5, "DataTable"

    if-gez v4, :cond_2

    .line 282
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v6

    .line 283
    const-string v7, "Type"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 284
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    return-object p1

    .line 292
    :cond_3
    const-string p1, "DataSet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/util/HashMap;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    return-object p1

    .line 293
    :cond_4
    const-string p1, "GMS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/util/HashMap;)Lvietschool/prosocket/GenericMessage;

    move-result-object p1

    return-object p1

    .line 294
    :cond_5
    const-string p1, "RPR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lvietschool/prosocket/ProPack;->d(Ljava/util/HashMap;)Lvietschool/prosocket/ResponsePara;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final a([BII)Ljava/lang/Object;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 15
    throw p1
.end method

.method public final a(Ljava/util/HashMap;)Lvietschool/prosocket/DataSet;
    .locals 5

    .line 295
    new-instance v0, Lvietschool/prosocket/DataSet;

    invoke-direct {v0}, Lvietschool/prosocket/DataSet;-><init>()V

    const-string v1, "Tables"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 296
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lvietschool/prosocket/DataTable;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    check-cast v3, Lvietschool/prosocket/DataTable;

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataTableCollection;->add(Lvietschool/prosocket/DataTable;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(B)Lvietschool/prosocket/DataType;
    .locals 1

    const-string v0, "String"

    packed-switch p1, :pswitch_data_0

    .line 299
    invoke-static {v0}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 300
    :pswitch_0
    const-string p1, "UInt64"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_1
    const-string p1, "UInt32"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 302
    :pswitch_2
    const-string p1, "UInt16"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 303
    :pswitch_3
    const-string p1, "SByte"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_4
    const-string p1, "Byte"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 305
    :pswitch_5
    const-string p1, "Int16"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 306
    :pswitch_6
    const-string p1, "Binary"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_7
    const-string p1, "Guid"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 308
    :pswitch_8
    const-string p1, "Float"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_9
    const-string p1, "Decimal"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 310
    :pswitch_a
    const-string p1, "Double"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 311
    :pswitch_b
    const-string p1, "DateTime"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 312
    :pswitch_c
    const-string p1, "Boolean"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_d
    const-string p1, "Int64"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 314
    :pswitch_e
    const-string p1, "Int32"

    invoke-static {p1}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    .line 315
    :pswitch_f
    invoke-static {v0}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0xc0

    .line 164
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;B)V
    .locals 3

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_0

    .line 166
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/16 v1, -0x34

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p2, v0, v1

    const/4 p2, 0x2

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;D)V
    .locals 1

    const/16 v0, 0xcb

    .line 178
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;F)V
    .locals 4

    .line 170
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    const/16 v0, 0xca

    .line 171
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 173
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 174
    aput-byte v1, v0, v3

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 175
    aput-byte v1, v0, v3

    int-to-byte p2, p2

    const/4 v1, 0x3

    .line 176
    aput-byte p2, v0, v1

    const/4 p2, 0x4

    .line 177
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0xd2

    .line 168
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->d(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;J)V
    .locals 1

    const/16 v0, 0xd3

    .line 169
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, p2, p3}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;)V

    return-void

    .line 17
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 24
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void

    .line 25
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Z)V

    return-void

    .line 27
    :cond_5
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    .line 28
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;B)V

    return-void

    .line 29
    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_7

    .line 30
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;S)V

    return-void

    .line 31
    :cond_7
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 32
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/util/Date;)V

    return-void

    .line 33
    :cond_8
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 34
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;I)V

    return-void

    .line 35
    :cond_9
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 36
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;J)V

    return-void

    .line 37
    :cond_a
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 38
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;F)V

    return-void

    .line 39
    :cond_b
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_c

    .line 40
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;D)V

    return-void

    .line 41
    :cond_c
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_d

    .line 42
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_d
    instance-of v0, p2, Ljava/util/UUID;

    if-eqz v0, :cond_e

    .line 44
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/util/UUID;)V

    return-void

    .line 45
    :cond_e
    instance-of v0, p2, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_f

    .line 46
    check-cast p2, Lvietschool/prosocket/DataTable;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Lvietschool/prosocket/DataTable;)V

    return-void

    .line 47
    :cond_f
    instance-of v0, p2, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_10

    .line 48
    check-cast p2, Lvietschool/prosocket/DataSet;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Lvietschool/prosocket/DataSet;)V

    return-void

    .line 49
    :cond_10
    instance-of v0, p2, Lvietschool/prosocket/ResponsePara;

    if-eqz v0, :cond_11

    .line 50
    check-cast p2, Lvietschool/prosocket/ResponsePara;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Lvietschool/prosocket/ResponsePara;)V

    return-void

    .line 51
    :cond_11
    instance-of v0, p2, Lvietschool/prosocket/GenericMessage;

    if-eqz v0, :cond_12

    .line 52
    check-cast p2, Lvietschool/prosocket/GenericMessage;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Lvietschool/prosocket/GenericMessage;)V

    :cond_12
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 11

    if-nez p2, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xda

    const/16 v2, 0xdb

    const/16 v3, 0xd9

    const/high16 v4, 0x10000

    const/16 v5, 0x100

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-lez v0, :cond_6

    .line 190
    iget-object v8, p0, Lvietschool/prosocket/ProPack;->d:[B

    array-length v8, v8

    if-gt v0, v8, :cond_6

    move v8, v7

    :goto_0
    if-ge v8, v0, :cond_2

    .line 192
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7f

    if-le v9, v10, :cond_1

    goto :goto_2

    .line 197
    :cond_1
    iget-object v10, p0, Lvietschool/prosocket/ProPack;->d:[B

    int-to-byte v9, v9

    aput-byte v9, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-ge v0, v6, :cond_3

    add-int/lit16 p2, v0, 0xa0

    int-to-byte p2, p2

    .line 206
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_3
    if-ge v0, v5, :cond_4

    .line 207
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_4
    if-ge v0, v4, :cond_5

    .line 208
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    int-to-short p2, v0

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;S)V

    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->d(Ljava/io/OutputStream;I)V

    .line 212
    :goto_1
    iget-object p2, p0, Lvietschool/prosocket/ProPack;->d:[B

    invoke-virtual {p1, p2, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 216
    :cond_6
    :goto_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 217
    array-length v0, p2

    if-ge v0, v6, :cond_7

    add-int/lit16 v1, v0, 0xa0

    int-to-byte v1, v1

    .line 219
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_7
    if-ge v0, v5, :cond_8

    .line 220
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    int-to-byte v1, v0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_8
    if-ge v0, v4, :cond_9

    .line 221
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    int-to-short v1, v0

    invoke-virtual {p0, p1, v1}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;S)V

    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->d(Ljava/io/OutputStream;I)V

    .line 224
    :goto_3
    invoke-virtual {p1, p2, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/util/Date;)V
    .locals 2

    .line 228
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 1

    .line 225
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/io/OutputStream;I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 2

    .line 227
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;I)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/util/UUID;)V
    .locals 11

    const/16 v0, 0xc4

    .line 140
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 141
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    .line 142
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    const/16 p2, 0x20

    ushr-long v5, v1, p2

    long-to-int v5, v5

    .line 146
    iget-object v6, p0, Lvietschool/prosocket/ProPack;->c:[B

    int-to-byte v7, v5

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    ushr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    ushr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    const/4 v9, 0x2

    .line 147
    aput-byte v7, v6, v9

    const/16 v7, 0x18

    ushr-int/2addr v5, v7

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, v6, v9

    ushr-long v9, v1, v0

    long-to-int v5, v9

    int-to-short v5, v5

    int-to-byte v9, v5

    const/4 v10, 0x4

    .line 151
    aput-byte v9, v6, v10

    const/16 v9, 0x8

    ushr-int/2addr v5, v9

    int-to-byte v5, v5

    const/4 v10, 0x5

    aput-byte v5, v6, v10

    long-to-int v1, v1

    int-to-short v1, v1

    int-to-byte v2, v1

    const/4 v5, 0x6

    .line 155
    aput-byte v2, v6, v5

    ushr-int/2addr v1, v9

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v6, v2

    const/16 v1, 0x38

    ushr-long v1, v3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 158
    aput-byte v1, v6, v9

    const/16 v1, 0x30

    ushr-long v1, v3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    aput-byte v1, v6, v2

    const/16 v1, 0x28

    ushr-long v1, v3, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xa

    .line 159
    aput-byte v1, v6, v2

    ushr-long v1, v3, p2

    long-to-int p2, v1

    int-to-byte p2, p2

    const/16 v1, 0xb

    aput-byte p2, v6, v1

    ushr-long v1, v3, v7

    long-to-int p2, v1

    int-to-byte p2, p2

    const/16 v1, 0xc

    .line 160
    aput-byte p2, v6, v1

    ushr-long v1, v3, v0

    long-to-int p2, v1

    int-to-byte p2, p2

    const/16 v1, 0xd

    aput-byte p2, v6, v1

    ushr-long v1, v3, v9

    long-to-int p2, v1

    int-to-byte p2, p2

    const/16 v1, 0xe

    .line 161
    aput-byte p2, v6, v1

    long-to-int p2, v3

    int-to-byte p2, p2

    const/16 v1, 0xf

    aput-byte p2, v6, v1

    .line 163
    invoke-virtual {p1, v6, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Lvietschool/prosocket/DataSet;)V
    .locals 6

    const/4 v0, 0x2

    .line 250
    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;I)V

    .line 251
    const-string v0, "Type"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "DataSet"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 252
    const-string v0, "Tables"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 255
    iget-object v0, p2, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lvietschool/prosocket/DataTable;

    .line 259
    iget-object p2, p2, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lvietschool/prosocket/DataTable;

    add-int/lit8 v5, v3, 0x1

    .line 260
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Lvietschool/prosocket/DataTable;)V
    .locals 5

    const/4 v0, 0x4

    .line 229
    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;I)V

    .line 230
    const-string v0, "Type"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "DataTable"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 231
    const-string v0, "Name"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 232
    const-string v0, "Columns"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 235
    iget-object v0, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/io/OutputStream;I)V

    .line 236
    iget-object v0, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lvietschool/prosocket/DataColumn;

    const/4 v4, 0x2

    .line 237
    invoke-virtual {p0, p1, v4}, Lvietschool/prosocket/ProPack;->c(Ljava/io/OutputStream;I)V

    .line 238
    iget-object v4, v3, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 240
    iget-object v4, v3, Lvietschool/prosocket/DataColumn;->Type:Lvietschool/prosocket/DataType;

    invoke-virtual {p0, v4}, Lvietschool/prosocket/ProPack;->a(Lvietschool/prosocket/DataType;)B

    move-result v4

    if-lez v4, :cond_0

    .line 242
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v3, v3, Lvietschool/prosocket/DataColumn;->Type:Lvietschool/prosocket/DataType;

    invoke-virtual {v3}, Lvietschool/prosocket/DataType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    const-string v0, "Rows"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/io/OutputStream;I)V

    .line 249
    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    iget-object v0, v0, Lvietschool/prosocket/DataRow;->Values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Lvietschool/prosocket/GenericMessage;)V
    .locals 1

    const/4 v0, 0x5

    .line 265
    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;I)V

    .line 266
    const-string v0, "Type"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "GMS"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 267
    const-string v0, "C"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lvietschool/prosocket/GenericMessage;->FullClassName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 268
    const-string v0, "M"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lvietschool/prosocket/GenericMessage;->MethodName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 269
    const-string v0, "V"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lvietschool/prosocket/GenericMessage;->ViewName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 270
    const-string v0, "P"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p2, p2, Lvietschool/prosocket/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    const/4 v0, 0x3

    .line 271
    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;I)V

    .line 272
    const-string v0, "Type"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "RPR"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 273
    const-string v0, "E"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget v0, p2, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 274
    const-string v0, "M"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p2, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 275
    const-string v0, "D"

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object p2, p2, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;S)V
    .locals 1

    const/16 v0, 0xd1

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;S)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p2, -0x3d

    goto :goto_0

    :cond_0
    const/16 p2, -0x3e

    .line 165
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;[Ljava/lang/Object;)V
    .locals 3

    .line 226
    array-length v0, p2

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->c(Ljava/io/OutputStream;I)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;I)[Ljava/lang/Object;
    .locals 3

    .line 276
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)D
    .locals 6

    .line 34
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 35
    iget-object p1, p0, Lvietschool/prosocket/ProPack;->a:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v3, 0x38

    shl-long/2addr v0, v3

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 92
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/HashMap;)Lvietschool/prosocket/DataTable;
    .locals 12

    .line 42
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 43
    const-string v1, "Name"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    .line 45
    const-string v2, "Columns"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 46
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    .line 48
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 49
    check-cast v7, [Ljava/lang/Object;

    .line 50
    array-length v8, v7

    const/4 v9, 0x2

    if-lt v8, v9, :cond_3

    .line 51
    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 52
    aget-object v7, v7, v9

    .line 56
    instance-of v9, v7, Ljava/lang/Number;

    if-eqz v9, :cond_1

    .line 57
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    .line 58
    invoke-virtual {p0, v7}, Lvietschool/prosocket/ProPack;->a(B)Lvietschool/prosocket/DataType;

    move-result-object v7

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object v7

    .line 64
    :goto_2
    iget-object v9, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v9, v8, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    goto :goto_3

    .line 68
    :cond_2
    instance-of v8, v7, Ljava/util/HashMap;

    if-eqz v8, :cond_3

    .line 69
    check-cast v7, Ljava/util/HashMap;

    .line 70
    iget-object v8, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Type"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvietschool/prosocket/DataType;->valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 75
    :cond_4
    const-string v1, "Rows"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 76
    array-length v1, p1

    move v2, v5

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v4, p1, v2

    .line 77
    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    new-array v6, v6, [Ljava/lang/Object;

    move v7, v5

    .line 78
    :goto_5
    array-length v8, v4

    if-ge v7, v8, :cond_8

    .line 79
    aget-object v8, v4, v7

    iget-object v9, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvietschool/prosocket/DataColumn;

    iget-object v9, v9, Lvietschool/prosocket/DataColumn;->Type:Lvietschool/prosocket/DataType;

    if-nez v8, :cond_5

    .line 82
    aput-object v3, v6, v7

    goto :goto_6

    .line 83
    :cond_5
    sget-object v10, Lvietschool/prosocket/DataType;->DateTime:Lvietschool/prosocket/DataType;

    if-ne v9, v10, :cond_6

    instance-of v10, v8, Ljava/lang/Number;

    if-eqz v10, :cond_6

    .line 84
    new-instance v9, Ljava/util/Date;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    aput-object v9, v6, v7

    goto :goto_6

    .line 85
    :cond_6
    sget-object v10, Lvietschool/prosocket/DataType;->Guid:Lvietschool/prosocket/DataType;

    if-ne v9, v10, :cond_7

    instance-of v9, v8, [B

    if-eqz v9, :cond_7

    .line 86
    check-cast v8, [B

    invoke-static {v8}, Lvietschool/prosocket/UUIDExt;->convertCSharpGuidBytesToJavaUUID([B)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    goto :goto_6

    .line 88
    :cond_7
    aput-object v8, v6, v7

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 91
    :cond_8
    iget-object v4, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    add-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/high16 v0, 0x10000

    if-ge p2, v0, :cond_1

    const/16 v0, 0xde

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;S)V

    return-void

    :cond_1
    const/16 v0, 0xdf

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->d(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final b(Ljava/io/OutputStream;J)V
    .locals 5

    .line 3
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/16 v1, 0x38

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x28

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/16 v1, 0x20

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/16 v1, 0x18

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    const/16 v1, 0x10

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    const/16 v1, 0x8

    shr-long v3, p2, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v4

    long-to-int p2, p2

    int-to-byte p2, p2

    const/4 p3, 0x7

    aput-byte p2, v0, p3

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/OutputStream;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    add-int/lit16 v1, v0, 0xa0

    int-to-byte v1, v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    const/16 v1, 0xd9

    .line 13
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    int-to-byte v1, v0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_3

    const/16 v1, 0xda

    .line 14
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    int-to-short v1, v0

    invoke-virtual {p0, p1, v1}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;S)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xdb

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, v0}, Lvietschool/prosocket/ProPack;->d(Ljava/io/OutputStream;I)V

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 21
    :cond_4
    iget-object v1, p0, Lvietschool/prosocket/ProPack;->d:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lvietschool/prosocket/ProPack;->d:[B

    if-ge v2, v0, :cond_5

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p1, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 33
    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final b(Ljava/io/OutputStream;S)V
    .locals 3

    .line 2
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p2, p2

    const/4 v1, 0x1

    aput-byte p2, v0, v1

    const/4 p2, 0x2

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;I)[B
    .locals 2

    .line 41
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, p2, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;)F
    .locals 3

    .line 2
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lvietschool/prosocket/ProPack;->a:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 3

    .line 9
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->d:[B

    array-length v0, v0

    if-ge v0, p2, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lvietschool/prosocket/ProPack;->d:[B

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, p2, :cond_1

    if-nez p2, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lvietschool/prosocket/ProPack;->d:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProPack"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/HashMap;)Lvietschool/prosocket/GenericMessage;
    .locals 2

    .line 11
    new-instance v0, Lvietschool/prosocket/GenericMessage;

    invoke-direct {v0}, Lvietschool/prosocket/GenericMessage;-><init>()V

    .line 12
    const-string v1, "C"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvietschool/prosocket/GenericMessage;->FullClassName:Ljava/lang/String;

    .line 13
    const-string v1, "M"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvietschool/prosocket/GenericMessage;->MethodName:Ljava/lang/String;

    .line 14
    const-string v1, "V"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvietschool/prosocket/GenericMessage;->ViewName:Ljava/lang/String;

    .line 15
    const-string v1, "P"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lvietschool/prosocket/GenericMessage;->Parameters:Ljava/util/ArrayList;

    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lvietschool/prosocket/GenericMessage;->Parameters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    add-int/lit16 p2, p2, 0x90

    int-to-byte p2, p2

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/high16 v0, 0x10000

    if-ge p2, v0, :cond_1

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->b(Ljava/io/OutputStream;S)V

    return-void

    :cond_1
    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, p1, p2}, Lvietschool/prosocket/ProPack;->d(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final d(Ljava/util/HashMap;)Lvietschool/prosocket/ResponsePara;
    .locals 2

    .line 5
    new-instance v0, Lvietschool/prosocket/ResponsePara;

    invoke-direct {v0}, Lvietschool/prosocket/ResponsePara;-><init>()V

    const-string v1, "E"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvietschool/prosocket/ProPack;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    const-string v1, "M"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    const-string v1, "D"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/io/InputStream;)S
    .locals 3

    .line 2
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lvietschool/prosocket/ProPack;->a:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/io/OutputStream;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    int-to-byte p2, p2

    const/4 v1, 0x3

    aput-byte p2, v0, v1

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final e(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lvietschool/prosocket/ProPack;->a:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/io/InputStream;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lvietschool/prosocket/ProPack;->a:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v3, 0x38

    shl-long/2addr v0, v3

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lvietschool/prosocket/ProPack;->a:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/io/InputStream;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/ProPack;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lvietschool/prosocket/ProPack;->a:[B

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvietschool/prosocket/ProPack;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
