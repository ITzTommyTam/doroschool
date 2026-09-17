.class public final Lorg/tensorflow/lite/schema/DimensionType;
.super Ljava/lang/Object;
.source "DimensionType.java"


# static fields
.field public static final DENSE:B = 0x0t

.field public static final SPARSE_CSR:B = 0x1t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-string v0, "DENSE"

    const-string v1, "SPARSE_CSR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/schema/DimensionType;->names:[Ljava/lang/String;

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

    .line 13
    sget-object v0, Lorg/tensorflow/lite/schema/DimensionType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
