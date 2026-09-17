.class final Lcom/google/android/gms/internal/firebase_ml/zzil;
.super Lcom/google/android/gms/internal/firebase_ml/zzib;
.source "com.google.firebase:firebase-ml-vision@@24.1.0"


# instance fields
.field private final zzagc:Lcom/google/android/gms/internal/firebase_ml/zzig;

.field private final zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

.field private zzagg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

.field private zzagi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzig;Lcom/google/android/gms/internal/firebase_ml/zzth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzib;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagg:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagc:Lcom/google/android/gms/internal/firebase_ml/zzig;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zzth;->setLenient(Z)V

    return-void
.end method

.method private final zzia()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafu:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->checkArgument(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->close()V

    return-void
.end method

.method public final getIntValue()I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzia()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhh()Lcom/google/android/gms/internal/firebase_ml/zzhx;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagc:Lcom/google/android/gms/internal/firebase_ml/zzig;

    return-object v0
.end method

.method public final zzhi()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzik;->zzafn:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzih;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->beginObject()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->beginArray()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->zzrm()Lcom/google/android/gms/internal/firebase_ml/zztj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zztj;->zzbyv:Lcom/google/android/gms/internal/firebase_ml/zztj;

    .line 43
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzik;->zzage:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztj;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    goto/16 :goto_3

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafs:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafu:Lcom/google/android/gms/internal/firebase_ml/zzih;

    goto :goto_2

    .line 77
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafv:Lcom/google/android/gms/internal/firebase_ml/zzih;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzaft:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    goto :goto_3

    .line 66
    :pswitch_3
    const-string v0, "null"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafy:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->nextNull()V

    goto :goto_3

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const-string v0, "true"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafw:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    goto :goto_3

    .line 63
    :cond_4
    const-string v0, "false"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafx:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    goto :goto_3

    .line 55
    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafr:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->endObject()V

    goto :goto_3

    .line 52
    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafq:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    goto :goto_3

    .line 47
    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafp:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->endArray()V

    goto :goto_3

    .line 44
    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafo:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final zzhj()Lcom/google/android/gms/internal/firebase_ml/zzih;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    return-object v0
.end method

.method public final zzhk()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzhl()Lcom/google/android/gms/internal/firebase_ml/zzib;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzik;->zzafn:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzih;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->skipValue()V

    .line 93
    const-string v0, "}"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafr:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    return-object p0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagf:Lcom/google/android/gms/internal/firebase_ml/zzth;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzth;->skipValue()V

    .line 89
    const-string v0, "]"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzih;->zzafp:Lcom/google/android/gms/internal/firebase_ml/zzih;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagh:Lcom/google/android/gms/internal/firebase_ml/zzih;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final zzhm()B
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzia()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final zzhn()S
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzia()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final zzho()F
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzia()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final zzhp()J
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzia()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzhq()D
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzia()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzhr()Ljava/math/BigInteger;
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzia()V

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzhs()Ljava/math/BigDecimal;
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzia()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzil;->zzagi:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
