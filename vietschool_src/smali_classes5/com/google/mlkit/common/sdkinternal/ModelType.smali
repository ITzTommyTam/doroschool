.class public final enum Lcom/google/mlkit/common/sdkinternal/ModelType;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.11.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/ModelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum DIGITAL_INK:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum DIGITAL_INK_SEGMENTATION:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum IMAGE_CAPTIONING:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field public static final enum UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private static final synthetic zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    const-string v3, "BASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->BASE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 3
    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v5, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 4
    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/ModelType;->ENTITY_EXTRACTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 5
    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v9, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 6
    const-string v11, "DIGITAL_INK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/ModelType;->DIGITAL_INK:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v11, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    const-string v13, "DIGITAL_INK_SEGMENTATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/mlkit/common/sdkinternal/ModelType;->DIGITAL_INK_SEGMENTATION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v13, Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 8
    const-string v15, "TOXICITY_DETECTION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/ModelType;->TOXICITY_DETECTION:Lcom/google/mlkit/common/sdkinternal/ModelType;

    new-instance v15, Lcom/google/mlkit/common/sdkinternal/ModelType;

    move/from16 v17, v2

    .line 9
    const-string v2, "IMAGE_CAPTIONING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/google/mlkit/common/sdkinternal/ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/mlkit/common/sdkinternal/ModelType;->IMAGE_CAPTIONING:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/16 v2, 0x9

    new-array v2, v2, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->zza:[Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method
