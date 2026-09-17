.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzoa;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarq:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarr:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzars:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzart:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzaru:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarv:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzarw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarx:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzarz:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasa:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzasb:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasc:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasd:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzase:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasf:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasg:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzash:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasj:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzask:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzasl:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzasm:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasn:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzaso:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final synthetic zzasq:[Lcom/google/android/gms/internal/firebase_ml/zzoa;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v3, "INCOMPATIBLE_INPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v5, "INCOMPATIBLE_OUTPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarq:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarr:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 51
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v9, "MISSING_OP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzars:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 52
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v11, "DATA_TYPE_ERROR"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzart:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 53
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v14, "TFLITE_INTERNAL_ERROR"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v13, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaru:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 54
    new-instance v14, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    move/from16 v16, v2

    const-string v2, "TFLITE_UNKNOWN_ERROR"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v15, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarv:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    move/from16 v18, v6

    const-string v6, "MEDIAPIPE_ERROR"

    move/from16 v19, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 56
    new-instance v6, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    move/from16 v20, v4

    const-string v4, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-direct {v6, v4, v8, v12}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarx:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 57
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    move/from16 v21, v8

    const/16 v8, 0x64

    move/from16 v22, v10

    const-string v10, "MODEL_NOT_DOWNLOADED"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v4, v10, v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 58
    new-instance v8, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v10, 0x65

    move/from16 v24, v12

    const-string v12, "URI_EXPIRED"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarz:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 59
    new-instance v10, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v12, 0x66

    move/from16 v26, v13

    const-string v13, "NO_NETWORK_CONNECTION"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v10, v13, v15, v12}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasa:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 60
    new-instance v12, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v13, 0x67

    move/from16 v28, v15

    const-string v15, "METERED_NETWORK"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v12, v15, v0, v13}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasb:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 61
    new-instance v13, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x68

    move/from16 v30, v0

    const-string v0, "DOWNLOAD_FAILED"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v13, v0, v1, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasc:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x69

    move/from16 v32, v1

    const-string v1, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasd:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x6a

    move/from16 v34, v2

    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzase:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x6b

    move/from16 v36, v0

    const-string v0, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasf:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x6c

    move/from16 v38, v1

    const-string v1, "NO_VALID_MODEL"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasg:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x6d

    move/from16 v40, v2

    const-string v2, "LOCAL_MODEL_INVALID"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzash:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x6e

    move/from16 v42, v0

    const-string v0, "REMOTE_MODEL_INVALID"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x6f

    move/from16 v44, v1

    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    move-object/from16 v45, v2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasj:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v15, 0x16

    move/from16 v46, v2

    const/16 v2, 0x70

    move-object/from16 v47, v0

    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    invoke-direct {v1, v0, v15, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzask:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v2, 0x17

    const/16 v15, 0x71

    move-object/from16 v48, v1

    const-string v1, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    invoke-direct {v0, v1, v2, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasl:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v2, 0x18

    const/16 v15, 0x72

    move-object/from16 v49, v0

    const-string v0, "MODEL_NOT_REGISTERED"

    invoke-direct {v1, v0, v2, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v2, 0x19

    const/16 v15, 0x73

    move-object/from16 v50, v1

    const-string v1, "MODEL_TYPE_MISUSE"

    invoke-direct {v0, v1, v2, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v2, 0x1a

    const/16 v15, 0x74

    move-object/from16 v51, v0

    const-string v0, "MODEL_HASH_MISMATCH"

    invoke-direct {v1, v0, v2, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaso:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v2, 0x1b

    const/16 v15, 0x270f

    move-object/from16 v52, v1

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v1, 0x1c

    .line 75
    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/zzoa;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v3, v1, v18

    aput-object v5, v1, v19

    aput-object v7, v1, v22

    aput-object v9, v1, v23

    aput-object v11, v1, v25

    aput-object v14, v1, v27

    aput-object v33, v1, v20

    aput-object v6, v1, v21

    aput-object v4, v1, v24

    aput-object v8, v1, v26

    aput-object v10, v1, v28

    aput-object v12, v1, v30

    aput-object v13, v1, v32

    aput-object v35, v1, v34

    aput-object v37, v1, v36

    aput-object v39, v1, v38

    aput-object v41, v1, v40

    aput-object v43, v1, v42

    aput-object v45, v1, v44

    aput-object v47, v1, v46

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v2, 0x19

    aput-object v51, v1, v2

    const/16 v2, 0x1a

    aput-object v52, v1, v2

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasq:[Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzoa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasq:[Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object v0
.end method

.method public static zzaw(I)Lcom/google/android/gms/internal/firebase_ml/zzoa;
    .locals 1

    const/16 v0, 0x270f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaso:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasl:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzask:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasj:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 23
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzash:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 22
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasg:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 21
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasf:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 20
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzase:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 19
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasd:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 18
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasc:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 17
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasb:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasa:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarz:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 14
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 12
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 11
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarv:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 10
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaru:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 9
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzart:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 13
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarx:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 8
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzars:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 7
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarr:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 6
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarq:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 5
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 4
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->value:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzoa;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->value:I

    return v0
.end method
