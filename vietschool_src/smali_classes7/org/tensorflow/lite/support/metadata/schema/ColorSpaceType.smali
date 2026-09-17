.class public final Lorg/tensorflow/lite/support/metadata/schema/ColorSpaceType;
.super Ljava/lang/Object;
.source "ColorSpaceType.java"


# static fields
.field public static final GRAYSCALE:B = 0x2t

.field public static final RGB:B = 0x1t

.field public static final UNKNOWN:B

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    const-string v0, "RGB"

    const-string v1, "GRAYSCALE"

    const-string v2, "UNKNOWN"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/support/metadata/schema/ColorSpaceType;->names:[Ljava/lang/String;

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
    sget-object v0, Lorg/tensorflow/lite/support/metadata/schema/ColorSpaceType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
