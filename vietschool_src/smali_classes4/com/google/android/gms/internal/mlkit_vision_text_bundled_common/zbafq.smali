.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;


# instance fields
.field private zbA:Z

.field private zbB:B

.field private zbe:I

.field private zbf:Ljava/lang/String;

.field private zbg:I

.field private zbh:I

.field private zbi:F

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbl:Z

.field private zbm:Z

.field private zbn:Z

.field private zbo:I

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaft;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbaet;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbabv;

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafi;

.field private zbt:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafm;

.field private zbu:I

.field private zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbxb;

.field private zbw:Z

.field private zbx:Z

.field private zby:I

.field private zbz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbB:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbf:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbg:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbh:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbj:F

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbu:I

    return-void
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbB:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafk;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafj;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x18

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbe"

    aput-object p2, p1, v0

    const-string p2, "zbf"

    aput-object p2, p1, p3

    const-string p2, "zbg"

    aput-object p2, p1, v4

    const-string p2, "zbh"

    aput-object p2, p1, v3

    const-string p2, "zbi"

    aput-object p2, p1, v2

    const-string p2, "zbj"

    aput-object p2, p1, v1

    const-string p2, "zbk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbs"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbu"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbt"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbv"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zbw"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zbx"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zby"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zbz"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafp;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zbA"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;

    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001a\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u100b\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000c\u000f\u1004\u000e\u0010\u1009\r\u0011\u1009\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1004\u0012\u0015\u1009\u000b\u0016\u180c\u0013\u0017\u1007\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbafq;->zbB:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
