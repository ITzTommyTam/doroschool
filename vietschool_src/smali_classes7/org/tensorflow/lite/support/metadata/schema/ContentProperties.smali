.class public final Lorg/tensorflow/lite/support/metadata/schema/ContentProperties;
.super Ljava/lang/Object;
.source "ContentProperties.java"


# static fields
.field public static final AudioProperties:B = 0x4t

.field public static final BoundingBoxProperties:B = 0x3t

.field public static final FeatureProperties:B = 0x1t

.field public static final ImageProperties:B = 0x2t

.field public static final NONE:B

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    const-string v0, "BoundingBoxProperties"

    const-string v1, "AudioProperties"

    const-string v2, "NONE"

    const-string v3, "FeatureProperties"

    const-string v4, "ImageProperties"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/support/metadata/schema/ContentProperties;->names:[Ljava/lang/String;

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

    .line 16
    sget-object v0, Lorg/tensorflow/lite/support/metadata/schema/ContentProperties;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
