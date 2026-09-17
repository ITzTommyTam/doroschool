.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;


# instance fields
.field private zbd:I

.field private zbe:Z

.field private zbf:Z

.field private zbg:Z

.field private zbh:Z

.field private zbi:Z

.field private zbj:Z

.field private zbk:Z

.field private zbl:F

.field private zbm:Z

.field private zbn:Z

.field private zbo:Z

.field private zbp:Z

.field private zbq:I

.field private zbr:Z

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqo;

.field private zbt:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;->zbh:Z

    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqv;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbpu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x11

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbe"

    aput-object v3, p1, p2

    const-string p2, "zbf"

    aput-object p2, p1, v2

    const-string p2, "zbi"

    aput-object p2, p1, v1

    const-string p2, "zbj"

    aput-object p2, p1, v0

    const-string p2, "zbk"

    aput-object p2, p1, p3

    const-string p2, "zbg"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbh"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zbn"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zbo"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zbp"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "zbq"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zbr"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "zbs"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zbt"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0004\u1007\u0005\u0005\u1007\u0006\u0006\u1007\u0002\u0007\u1007\u0003\u0008\u1001\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1007\r\u000f\u1009\u000e\u0010\u1009\u000f"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbqw;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
