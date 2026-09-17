.class public final Lcom/google/android/gms/internal/firebase_ml/zzth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zzbxy:[C


# instance fields
.field private final in:Ljava/io/Reader;

.field private limit:I

.field private pos:I

.field private zzbxz:Z

.field private final zzbya:[C

.field private zzbyb:I

.field private zzbyc:I

.field private zzbyd:I

.field private zzbye:J

.field private zzbyf:I

.field private zzbyg:Ljava/lang/String;

.field private zzbyh:[I

.field private zzbyi:I

.field private zzbyj:[Ljava/lang/String;

.field private zzbyk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 558
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbxy:[C

    .line 559
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zztk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzti;->zzbyl:Lcom/google/android/gms/internal/firebase_ml/zzti;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbxz:Z

    const/16 v1, 0x400

    .line 3
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    const/16 v1, 0x20

    .line 9
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyh:[I

    const/4 v3, 0x1

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 12
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyj:[Ljava/lang/String;

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->in:Ljava/io/Reader;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzav(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    .line 442
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 443
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 445
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 446
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 448
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 500
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 449
    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    .line 451
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    .line 452
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    goto/16 :goto_7

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_e

    const/16 v7, 0xd

    if-eq v5, v7, :cond_e

    const/16 v7, 0x9

    if-eq v5, v7, :cond_e

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_c

    .line 456
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    const/4 v8, 0x2

    if-ne v4, v2, :cond_4

    .line 458
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 459
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v1

    .line 460
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    if-nez v1, :cond_4

    goto :goto_2

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    .line 464
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    aget-char v2, v0, v1

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    if-eq v2, v7, :cond_5

    :goto_2
    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 485
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 486
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrq()V

    .line 487
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 488
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 466
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 469
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    if-le v1, v2, :cond_8

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 481
    :cond_7
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 470
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    aget-char v1, v1, v2

    if-ne v1, v6, :cond_9

    .line 471
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    add-int/lit8 v2, v2, 0x1

    .line 472
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_b

    .line 475
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v4, v1

    aget-char v2, v2, v4

    const-string v4, "*/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 478
    :cond_a
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    goto :goto_3

    .line 482
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v1, v8

    .line 483
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x23

    if-ne v5, v1, :cond_d

    .line 492
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 493
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    .line 494
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrq()V

    .line 495
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 496
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    goto/16 :goto_0

    .line 497
    :cond_d
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    return v5

    :cond_e
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private final zzce(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zztl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzcg(I)V
    .locals 6

    .line 413
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyh:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    .line 414
    new-array v2, v2, [I

    shl-int/lit8 v3, v0, 0x1

    .line 415
    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    .line 416
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 417
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyj:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyh:[I

    .line 421
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    .line 422
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyj:[Ljava/lang/String;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyh:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    aput p1, v0, v1

    return-void
.end method

.method private final zzch(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    .line 426
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    .line 427
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 428
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    .line 429
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 430
    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    .line 431
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 433
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    .line 434
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 435
    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/lit8 v1, v1, 0x1

    .line 436
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private final zze(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 241
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzf(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    const/4 v1, 0x0

    .line 299
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 300
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 303
    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    .line 305
    iput v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    .line 308
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 309
    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    .line 312
    iput v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    sub-int/2addr v7, v2

    add-int/lit8 v3, v7, -0x1

    if-nez v1, :cond_2

    shl-int/lit8 v1, v7, 0x1

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    .line 317
    :cond_2
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrs()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    .line 320
    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    .line 321
    iput v7, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    .line 326
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 327
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 328
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 329
    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final zzg(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    .line 351
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 352
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 354
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 356
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 359
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 360
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrs()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 363
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    .line 364
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 366
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 367
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 368
    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final zzrn()I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyh:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x8

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    sub-int/2addr v2, v6

    .line 69
    aput v15, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v15, :cond_3

    .line 71
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzav(Z)I

    move-result v1

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    .line 73
    iput v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v13

    .line 76
    :cond_1
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 74
    :cond_2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    goto/16 :goto_1

    :cond_3
    if-eq v3, v10, :cond_40

    if-ne v3, v14, :cond_4

    goto/16 :goto_18

    :cond_4
    if-ne v3, v13, :cond_7

    sub-int/2addr v2, v6

    .line 100
    aput v14, v1, v2

    .line 101
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzav(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    .line 105
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    if-lt v1, v2, :cond_5

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    aget-char v1, v1, v2

    const/16 v13, 0x3e

    if-ne v1, v13, :cond_e

    add-int/2addr v2, v6

    .line 106
    iput v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    goto :goto_1

    .line 107
    :cond_6
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v3, v11, :cond_b

    .line 109
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbxz:Z

    if-eqz v1, :cond_a

    .line 111
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzav(Z)I

    .line 112
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 113
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbxy:[C

    array-length v13, v2

    add-int/2addr v1, v13

    iget v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    if-le v1, v13, :cond_8

    array-length v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    move v1, v5

    .line 114
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbxy:[C

    array-length v13, v2

    if-ge v1, v13, :cond_9

    .line 115
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v11, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v11, v1

    aget-char v11, v13, v11

    aget-char v2, v2, v1

    if-ne v11, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    .line 117
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 118
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyh:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    sub-int/2addr v2, v6

    aput v12, v1, v2

    goto :goto_1

    :cond_b
    if-ne v3, v12, :cond_d

    .line 120
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzav(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x11

    .line 122
    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v1

    .line 123
    :cond_c
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    .line 124
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    goto :goto_1

    :cond_d
    if-eq v3, v4, :cond_3f

    .line 127
    :cond_e
    :goto_1
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzav(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3e

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3d

    if-eq v1, v9, :cond_39

    if-eq v1, v8, :cond_39

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_38

    if-eq v1, v7, :cond_37

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_36

    .line 141
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 143
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_13

    const/16 v2, 0x54

    if-ne v1, v2, :cond_f

    goto :goto_3

    :cond_f
    const/16 v2, 0x66

    if-eq v1, v2, :cond_12

    const/16 v2, 0x46

    if-ne v1, v2, :cond_10

    goto :goto_2

    :cond_10
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_18

    .line 155
    :cond_11
    const-string v1, "null"

    const-string v2, "NULL"

    move v3, v12

    goto :goto_4

    .line 151
    :cond_12
    :goto_2
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_4

    .line 147
    :cond_13
    :goto_3
    const-string v1, "true"

    const-string v2, "TRUE"

    move v3, v14

    .line 157
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v7, v6

    :goto_5
    if-ge v7, v4, :cond_16

    .line 159
    iget v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v8, v7

    iget v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    if-lt v8, v9, :cond_14

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_6

    .line 161
    :cond_14
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v9, v7

    aget-char v8, v8, v9

    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_15

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 165
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v1, v4

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    if-lt v1, v2, :cond_17

    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    .line 166
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_6
    move v3, v5

    goto :goto_7

    .line 168
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 169
    iput v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    :goto_7
    if-eqz v3, :cond_1a

    return v3

    .line 174
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    .line 175
    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 176
    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    move v4, v5

    move v9, v4

    move v13, v9

    move v11, v6

    const-wide/16 v7, 0x0

    const-wide/16 v16, 0x0

    :goto_8
    add-int v5, v2, v9

    if-ne v5, v3, :cond_1c

    .line 183
    array-length v2, v1

    if-eq v9, v2, :cond_2c

    add-int/lit8 v2, v9, 0x1

    .line 184
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 185
    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 186
    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    goto :goto_9

    :cond_1b
    move-wide/from16 v21, v7

    goto/16 :goto_10

    :cond_1c
    :goto_9
    add-int v5, v2, v9

    .line 187
    aget-char v5, v1, v5

    const/16 v12, 0x2b

    if-eq v5, v12, :cond_33

    const/16 v12, 0x45

    if-eq v5, v12, :cond_31

    const/16 v12, 0x65

    if-eq v5, v12, :cond_31

    const/16 v12, 0x2d

    if-eq v5, v12, :cond_2f

    const/16 v12, 0x2e

    if-eq v5, v12, :cond_2e

    const/16 v12, 0x30

    if-lt v5, v12, :cond_26

    const/16 v12, 0x39

    if-le v5, v12, :cond_1d

    goto :goto_f

    :cond_1d
    if-eq v4, v6, :cond_25

    if-nez v4, :cond_1e

    goto :goto_e

    :cond_1e
    if-ne v4, v15, :cond_21

    cmp-long v12, v7, v16

    if-eqz v12, :cond_2c

    const-wide/16 v19, 0xa

    mul-long v19, v19, v7

    add-int/lit8 v5, v5, -0x30

    move-wide/from16 v21, v7

    int-to-long v6, v5

    sub-long v19, v19, v6

    const-wide v5, -0xcccccccccccccccL

    cmp-long v5, v21, v5

    if-gtz v5, :cond_20

    if-nez v5, :cond_1f

    cmp-long v5, v19, v21

    if-gez v5, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v5, 0x0

    goto :goto_b

    :cond_20
    :goto_a
    const/4 v5, 0x1

    :goto_b
    and-int/2addr v11, v5

    move-wide/from16 v7, v19

    goto :goto_c

    :cond_21
    move-wide/from16 v21, v7

    if-ne v4, v10, :cond_22

    move-wide/from16 v7, v21

    const/4 v4, 0x4

    :goto_c
    const/4 v6, 0x6

    goto/16 :goto_15

    :cond_22
    const/4 v6, 0x6

    if-eq v4, v14, :cond_24

    if-ne v4, v6, :cond_23

    goto :goto_d

    :cond_23
    move-wide/from16 v7, v21

    goto/16 :goto_15

    :cond_24
    :goto_d
    move-wide/from16 v7, v21

    const/4 v4, 0x7

    goto/16 :goto_15

    :cond_25
    :goto_e
    const/4 v6, 0x6

    add-int/lit8 v5, v5, -0x30

    neg-int v4, v5

    int-to-long v7, v4

    move v4, v15

    goto/16 :goto_15

    :cond_26
    :goto_f
    move-wide/from16 v21, v7

    .line 210
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_12

    :cond_27
    :goto_10
    if-ne v4, v15, :cond_2b

    if-eqz v11, :cond_2b

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v21, v1

    if-nez v1, :cond_28

    if-eqz v13, :cond_2b

    :cond_28
    cmp-long v1, v21, v16

    if-nez v1, :cond_29

    if-nez v13, :cond_2b

    :cond_29
    move-wide/from16 v7, v21

    if-eqz v13, :cond_2a

    goto :goto_11

    :cond_2a
    neg-long v7, v7

    .line 226
    :goto_11
    iput-wide v7, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbye:J

    .line 227
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    const/16 v5, 0xf

    .line 228
    iput v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    goto :goto_16

    :cond_2b
    if-eq v4, v15, :cond_2d

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2d

    const/4 v1, 0x7

    if-ne v4, v1, :cond_2c

    goto :goto_13

    :cond_2c
    :goto_12
    const/4 v5, 0x0

    goto :goto_16

    .line 230
    :cond_2d
    :goto_13
    iput v9, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyf:I

    const/16 v5, 0x10

    .line 231
    iput v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    goto :goto_16

    :cond_2e
    const/4 v6, 0x6

    if-ne v4, v15, :cond_2c

    move v4, v10

    goto :goto_15

    :cond_2f
    const/4 v6, 0x6

    if-nez v4, :cond_30

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_30
    if-ne v4, v14, :cond_2c

    goto :goto_14

    :cond_31
    const/4 v6, 0x6

    if-eq v4, v15, :cond_32

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2c

    :cond_32
    move v4, v14

    goto :goto_15

    :cond_33
    const/4 v6, 0x6

    if-ne v4, v14, :cond_2c

    :goto_14
    move v4, v6

    :goto_15
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x7

    goto/16 :goto_8

    :goto_16
    if-eqz v5, :cond_34

    return v5

    .line 236
    :cond_34
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 238
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    const/16 v1, 0xa

    .line 239
    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v1

    .line 237
    :cond_35
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_36
    move v12, v6

    .line 140
    iput v12, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v12

    :cond_37
    move v12, v6

    if-ne v3, v12, :cond_3a

    const/4 v1, 0x4

    .line 130
    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v1

    .line 139
    :cond_38
    iput v10, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v10

    :cond_39
    move v12, v6

    :cond_3a
    if-eq v3, v12, :cond_3c

    if-ne v3, v15, :cond_3b

    goto :goto_17

    .line 135
    :cond_3b
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 132
    :cond_3c
    :goto_17
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    .line 133
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    const/4 v1, 0x7

    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v1

    .line 136
    :cond_3d
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    .line 137
    iput v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v4

    :cond_3e
    const/16 v1, 0x9

    .line 138
    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v1

    .line 126
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    :goto_18
    move v12, v6

    sub-int/2addr v2, v12

    const/16 v18, 0x4

    .line 78
    aput v18, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v14, :cond_43

    .line 80
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzav(Z)I

    move-result v2

    if-eq v2, v9, :cond_43

    if-eq v2, v8, :cond_42

    if-ne v2, v1, :cond_41

    .line 82
    iput v15, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v15

    .line 85
    :cond_41
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 83
    :cond_42
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    :cond_43
    const/4 v12, 0x1

    .line 86
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzav(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_48

    const/16 v4, 0x27

    if-eq v2, v4, :cond_47

    .line 87
    const-string v4, "Expected name"

    if-eq v2, v1, :cond_45

    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    .line 95
    iget v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    int-to-char v1, v2

    .line 96
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zze(C)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0xe

    .line 97
    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v1

    .line 98
    :cond_44
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_45
    if-eq v3, v14, :cond_46

    .line 92
    iput v15, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v15

    .line 93
    :cond_46
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 89
    :cond_47
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    const/16 v1, 0xc

    .line 90
    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v1

    :cond_48
    const/16 v1, 0xd

    .line 88
    iput v1, v0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return v1
.end method

.method private final zzro()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    .line 333
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    if-ge v4, v5, :cond_2

    .line 334
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    goto :goto_1

    .line 338
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 339
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 344
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    const/4 v2, 0x1

    .line 346
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    .line 347
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final zzrp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbxz:Z

    if-eqz v0, :cond_0

    return-void

    .line 503
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final zzrq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 508
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    .line 509
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final zzrr()Ljava/lang/String;
    .locals 7

    .line 514
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 515
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 519
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyh:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    .line 522
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyj:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_2

    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5b

    .line 520
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 526
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzrs()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 530
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    aget-char v0, v0, v1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_f

    const/16 v3, 0x22

    if-eq v0, v3, :cond_e

    const/16 v3, 0x27

    if-eq v0, v3, :cond_e

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_e

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_e

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x72

    if-eq v0, v4, :cond_a

    const/16 v4, 0x74

    if-eq v0, v4, :cond_9

    const/16 v4, 0x75

    if-ne v0, v4, :cond_8

    add-int/lit8 v1, v1, 0x5

    .line 532
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    const/4 v4, 0x4

    if-le v1, v0, :cond_3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 533
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 535
    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    .line 536
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    aget-char v5, v5, v0

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x30

    :goto_3
    add-int/2addr v2, v5

    int-to-char v2, v2

    goto :goto_4

    :cond_4
    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    if-gt v5, v3, :cond_5

    add-int/lit8 v5, v5, -0x57

    goto :goto_3

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x46

    if-gt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 544
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "\\u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    return v2

    .line 556
    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzce(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v5

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    :cond_e
    return v0

    .line 553
    :cond_f
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyb:I

    .line 554
    iput v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyc:I

    return v0
.end method


# virtual methods
.method public final beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzcg(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzcg(I)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    .line 370
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyh:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 371
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyj:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 282
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 286
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 289
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzro()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 250
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 252
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 254
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyj:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzro()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 263
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 265
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyg:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 270
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbye:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 272
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyf:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 273
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyf:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    :goto_0
    const/4 v1, 0x0

    .line 275
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 274
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLenient(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbxz:Z

    return-void
.end method

.method public final skipValue()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 375
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v2, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 379
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzcg(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    .line 382
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzcg(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 385
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 388
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v7, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    .line 407
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyf:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 405
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzg(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 403
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzg(C)V

    goto :goto_6

    :cond_b
    :goto_4
    move v2, v0

    .line 393
    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int v9, v3, v2

    iget v10, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->limit:I

    if-ge v9, v10, :cond_e

    .line 394
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbya:[C

    add-int/2addr v3, v2

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 395
    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrp()V

    .line 396
    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    goto :goto_6

    :cond_e
    add-int/2addr v3, v2

    .line 399
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->pos:I

    .line 400
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzch(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 408
    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyk:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyi:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyj:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzbyd:I

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrn()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyv:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbys:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyq:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyr:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 62
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyu:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyt:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 59
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyn:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 58
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbym:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 57
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyp:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    .line 56
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyo:Lcom/google/android/gms/internal/firebase_ml/zztj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
