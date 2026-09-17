.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;


# instance fields
.field private zbA:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

.field private zbB:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

.field private zbC:F

.field private zbD:I

.field private zbE:I

.field private zbF:B

.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbf:F

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

.field private zbj:I

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbl:Z

.field private zbm:Z

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbo:Ljava/lang/String;

.field private zbp:Ljava/lang/String;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbs:I

.field private zbt:I

.field private zbu:F

.field private zbv:F

.field private zbw:F

.field private zbx:I

.field private zby:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqy;

.field private zbz:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbp:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbt:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbz:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbv()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbA:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuk;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbw()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbB:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbul;

    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqh;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpu;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x22

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zbd"

    aput-object p2, p1, v0

    const-string p2, "zbe"

    aput-object p2, p1, p3

    const-string p2, "zbf"

    aput-object p2, p1, v4

    const-string p2, "zbg"

    aput-object p2, p1, v3

    const-string p2, "zbh"

    aput-object p2, p1, v2

    const-string p2, "zbj"

    aput-object p2, p1, v1

    const-string p2, "zbi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqk;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbse;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpw;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p3, "zbr"

    const/16 v0, 0x10

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqa;

    const/16 v0, 0x11

    aput-object p3, p1, v0

    const-string p3, "zbs"

    const/16 v0, 0x12

    aput-object p3, p1, v0

    const-string p3, "zbt"

    const/16 v0, 0x13

    aput-object p3, p1, v0

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqr;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuj;

    const/16 v0, 0x14

    aput-object p3, p1, v0

    const-string p3, "zbw"

    const/16 v0, 0x15

    aput-object p3, p1, v0

    const-string p3, "zbp"

    const/16 v0, 0x16

    aput-object p3, p1, v0

    const-string p3, "zbx"

    const/16 v0, 0x17

    aput-object p3, p1, v0

    const-string p3, "zby"

    const/16 v0, 0x18

    aput-object p3, p1, v0

    const-string p3, "zbz"

    const/16 v0, 0x19

    aput-object p3, p1, v0

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "zbA"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "zbB"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "zbu"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "zbv"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-string p2, "zbC"

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "zbD"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-string p2, "zbE"

    const/16 p3, 0x21

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;

    const-string p3, "\u0001\u001b\u0000\u0001\u0001d\u001b\u0000\u0007\u0007\u0001\u1509\u0000\u0002\u1001\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1004\u0005\u0006\u1409\u0004\u0007\u041b\u0008\u1007\u0006\t\u1007\u0007\n\u041b\u000b\u1008\u0008\u000c\u041b\r\u041b\u000e\u1004\n\u000f\u180c\u000b\u0010\u1001\u000e\u0011\u1008\t\u0012\u1004\u000f\u0013\u1009\u0010\u0014\u041b\u0015\u0013\u0016\u0016\u0017\u1001\u000c\u0018\u1001\r\u0019\u1001\u0011\u001a\u1004\u0012d\u1004\u0013"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqi;->zbF:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
