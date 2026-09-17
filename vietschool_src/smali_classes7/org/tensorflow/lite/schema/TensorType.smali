.class public final Lorg/tensorflow/lite/schema/TensorType;
.super Ljava/lang/Object;
.source "TensorType.java"


# static fields
.field public static final BOOL:B = 0x6t

.field public static final COMPLEX128:B = 0xbt

.field public static final COMPLEX64:B = 0x8t

.field public static final FLOAT16:B = 0x1t

.field public static final FLOAT32:B = 0x0t

.field public static final FLOAT64:B = 0xat

.field public static final INT16:B = 0x7t

.field public static final INT32:B = 0x2t

.field public static final INT4:B = 0x11t

.field public static final INT64:B = 0x4t

.field public static final INT8:B = 0x9t

.field public static final RESOURCE:B = 0xdt

.field public static final STRING:B = 0x5t

.field public static final UINT16:B = 0x10t

.field public static final UINT32:B = 0xft

.field public static final UINT64:B = 0xct

.field public static final UINT8:B = 0x3t

.field public static final VARIANT:B = 0xet

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 27
    const-string v17, "UINT16"

    const-string v18, "INT4"

    const-string v1, "FLOAT32"

    const-string v2, "FLOAT16"

    const-string v3, "INT32"

    const-string v4, "UINT8"

    const-string v5, "INT64"

    const-string v6, "STRING"

    const-string v7, "BOOL"

    const-string v8, "INT16"

    const-string v9, "COMPLEX64"

    const-string v10, "INT8"

    const-string v11, "FLOAT64"

    const-string v12, "COMPLEX128"

    const-string v13, "UINT64"

    const-string v14, "RESOURCE"

    const-string v15, "VARIANT"

    const-string v16, "UINT32"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/schema/TensorType;->names:[Ljava/lang/String;

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

    .line 29
    sget-object v0, Lorg/tensorflow/lite/schema/TensorType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
