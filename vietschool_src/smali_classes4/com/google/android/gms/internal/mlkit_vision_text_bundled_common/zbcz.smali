.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbalp;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbhl;

.field private zbg:Ljava/lang/String;

.field private zbh:I

.field private zbi:F

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

.field private zbl:I

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbg:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zby()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbun;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbl:I

    return-void
.end method

.method static synthetic zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcy;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcx;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zbd"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zbf"

    aput-object v3, p1, p2

    const-string p2, "zbg"

    aput-object p2, p1, v2

    const-string p2, "zbh"

    aput-object p2, p1, v1

    const-string p2, "zbi"

    aput-object p2, p1, v0

    const-string p2, "zbj"

    aput-object p2, p1, p3

    const-string p2, "zbk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zbl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zbm"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zbe"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;

    const-string p3, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u1009\u0001\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1001\u0004\u0005\u001a\u0006\u001a\u0007\u1004\u0005\u0008\u1009\u0006\t\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcz;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
