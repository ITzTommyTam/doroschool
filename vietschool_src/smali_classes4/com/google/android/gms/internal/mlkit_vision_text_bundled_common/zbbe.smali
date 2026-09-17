.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;


# instance fields
.field private zbA:I

.field private zbB:Z

.field private zbC:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbd;

.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;

.field private zbi:Z

.field private zbj:I

.field private zbk:I

.field private zbl:Z

.field private zbm:Z

.field private zbn:F

.field private zbo:F

.field private zbp:Z

.field private zbq:Z

.field private zbr:Z

.field private zbs:Z

.field private zbt:Z

.field private zbu:I

.field private zbv:Z

.field private zbw:F

.field private zbx:Z

.field private zby:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpr;

.field private zbz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbe:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbf:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbs:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbw:F

    return-void
.end method

.method public static zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbq()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    return-object v0
.end method

.method static synthetic zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    return-object v0
.end method

.method static synthetic zbd(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbe:Ljava/lang/String;

    return-void
.end method

.method static synthetic zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zbf(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbg:Z

    return-void
.end method

.method static synthetic zbg(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpg;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    return-void
.end method

.method static synthetic zbh(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbi:Z

    return-void
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbba;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x1a

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    const-string p2, "zbf"

    aput-object p2, p1, v2

    const-string p2, "zbn"

    aput-object p2, p1, v1

    const-string p2, "zbl"

    aput-object p2, p1, v0

    const-string p2, "zbo"

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbA"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbs"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbt"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbu"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbv"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbw"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zbx"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zby"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zbg"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zbC"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zbB"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zbh"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "zbi"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "zbz"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "zbj"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;

    const-string p3, "\u0001\u0019\u0000\u0001\u0001\u001b\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\t\u0004\u1007\u0007\u0005\u1001\n\u0006\u1007\u0008\u0008\u1004\u0016\t\u1004\u0006\n\u1007\u000b\u000b\u1007\u000c\u000c\u1007\r\r\u1007\u000e\u000e\u1007\u000f\u000f\u1004\u0010\u0010\u1007\u0011\u0011\u1001\u0012\u0012\u1007\u0013\u0013\u1009\u0014\u0014\u1007\u0002\u0015\u1009\u0018\u0016\u1007\u0017\u0017\u1009\u0003\u0018\u1007\u0004\u0019\u1007\u0015\u001b\u1004\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbbe;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
