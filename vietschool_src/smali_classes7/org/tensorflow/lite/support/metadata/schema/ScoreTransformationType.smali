.class public final Lorg/tensorflow/lite/support/metadata/schema/ScoreTransformationType;
.super Ljava/lang/Object;
.source "ScoreTransformationType.java"


# static fields
.field public static final IDENTITY:B = 0x0t

.field public static final INVERSE_LOGISTIC:B = 0x2t

.field public static final LOG:B = 0x1t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    const-string v0, "LOG"

    const-string v1, "INVERSE_LOGISTIC"

    const-string v2, "IDENTITY"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/support/metadata/schema/ScoreTransformationType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lorg/tensorflow/lite/support/metadata/schema/ScoreTransformationType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
