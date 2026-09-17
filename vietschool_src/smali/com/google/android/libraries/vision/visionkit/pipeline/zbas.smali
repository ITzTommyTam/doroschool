.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;
.source "com.google.mlkit:text-recognition-bundled-common@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvn;


# static fields
.field private static final zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:J

.field private zbg:J

.field private zbh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbD(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;-><init>()V

    return-void
.end method

.method static synthetic zba()Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;

    return-object v0
.end method


# virtual methods
.method protected final zbb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbar;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbar;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/zban;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zbd"

    const/4 v3, 0x0

    aput-object p3, p1, v3

    const-string p3, "zbe"

    aput-object p3, p1, p2

    const-string p2, "zbf"

    aput-object p2, p1, v2

    const-string p2, "zbg"

    aput-object p2, p1, v1

    const-string p2, "zbh"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;->zbb:Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/zbas;->zbA(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
