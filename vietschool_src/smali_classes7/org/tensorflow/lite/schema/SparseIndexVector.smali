.class public final Lorg/tensorflow/lite/schema/SparseIndexVector;
.super Ljava/lang/Object;
.source "SparseIndexVector.java"


# static fields
.field public static final Int32Vector:B = 0x1t

.field public static final NONE:B = 0x0t

.field public static final Uint16Vector:B = 0x2t

.field public static final Uint8Vector:B = 0x3t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-string v0, "Uint16Vector"

    const-string v1, "Uint8Vector"

    const-string v2, "NONE"

    const-string v3, "Int32Vector"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/schema/SparseIndexVector;->names:[Ljava/lang/String;

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
    sget-object v0, Lorg/tensorflow/lite/schema/SparseIndexVector;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
