.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzne;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.11.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzba;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/mlkit_common/zzne;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzne;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zza:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 2
    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 3
    const-string v5, "AUTOML_IMAGE_LABELING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 4
    const-string v7, "BASE_TRANSLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 5
    const-string v9, "CUSTOM_OBJECT_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzne;->zze:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 6
    const-string v11, "CUSTOM_IMAGE_LABELING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 7
    const-string v13, "BASE_ENTITY_EXTRACTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 8
    const-string v15, "BASE_DIGITAL_INK"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_common/zzne;

    move/from16 v17, v2

    .line 9
    const-string v2, "TOXICITY_DETECTION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzne;

    move/from16 v19, v4

    .line 10
    const-string v4, "IMAGE_CAPTIONING"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzne;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_common/zzne;

    move/from16 v21, v6

    .line 11
    const-string v6, "DIGITAL_INK_SEGMENTATION"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzne;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/google/android/gms/internal/mlkit_common/zzne;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzl:[Lcom/google/android/gms/internal/mlkit_common/zzne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzm:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzne;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzl:[Lcom/google/android/gms/internal/mlkit_common/zzne;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzne;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzne;->zzm:I

    return v0
.end method
