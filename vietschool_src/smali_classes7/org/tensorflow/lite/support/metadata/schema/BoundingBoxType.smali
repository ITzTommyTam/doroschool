.class public final Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxType;
.super Ljava/lang/Object;
.source "BoundingBoxType.java"


# static fields
.field public static final BOUNDARIES:B = 0x1t

.field public static final CENTER:B = 0x3t

.field public static final UNKNOWN:B = 0x0t

.field public static final UPPER_LEFT:B = 0x2t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-string v0, "UPPER_LEFT"

    const-string v1, "CENTER"

    const-string v2, "UNKNOWN"

    const-string v3, "BOUNDARIES"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxType;->names:[Ljava/lang/String;

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

    .line 15
    sget-object v0, Lorg/tensorflow/lite/support/metadata/schema/BoundingBoxType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
