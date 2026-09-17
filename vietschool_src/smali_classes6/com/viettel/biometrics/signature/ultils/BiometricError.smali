.class public final enum Lcom/viettel/biometrics/signature/ultils/BiometricError;
.super Ljava/lang/Enum;
.source "BiometricError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viettel/biometrics/signature/ultils/BiometricError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum AUTHENTICATION_FAILED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum BIOMETRIC_SENSOR_PERMANENTLY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum BIOMETRIC_SENSOR_TEMPORARY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum CANCELED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum ERROR_NO_DEVICE_CREDENTIAL:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum ERROR_NO_SPACE:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum HARDWARE_NON_SUPPORT:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum INTERNAL_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum MISSING_PERMISSIONS_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum NOT_INITIALIZED_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum NO_BIOMETRICS_REGISTERED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum NO_ENROLLED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum SENSOR_FAILED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum SUCCESS:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum TIMEOUT:Lcom/viettel/biometrics/signature/ultils/BiometricError;

.field public static final enum UNKNOWN:Lcom/viettel/biometrics/signature/ultils/BiometricError;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 7
    new-instance v0, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricError;->SUCCESS:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 12
    new-instance v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const-string v3, "HARDWARE_NON_SUPPORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->HARDWARE_NON_SUPPORT:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 17
    new-instance v3, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const-string v5, "NO_ENROLLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_ENROLLED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 22
    new-instance v5, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const-string v7, "BIOMETRIC_SENSOR_TEMPORARY_LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/viettel/biometrics/signature/ultils/BiometricError;->BIOMETRIC_SENSOR_TEMPORARY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 27
    new-instance v7, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const-string v9, "BIOMETRIC_SENSOR_PERMANENTLY_LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/viettel/biometrics/signature/ultils/BiometricError;->BIOMETRIC_SENSOR_PERMANENTLY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 32
    new-instance v9, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const-string v11, "CANCELED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/viettel/biometrics/signature/ultils/BiometricError;->CANCELED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 37
    new-instance v11, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const-string v13, "NO_BIOMETRICS_REGISTERED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_BIOMETRICS_REGISTERED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 43
    new-instance v13, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const-string v15, "SENSOR_FAILED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/viettel/biometrics/signature/ultils/BiometricError;->SENSOR_FAILED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 51
    new-instance v15, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move/from16 v17, v2

    const-string v2, "TIMEOUT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/viettel/biometrics/signature/ultils/BiometricError;->TIMEOUT:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 56
    new-instance v2, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move/from16 v19, v4

    const-string v4, "AUTHENTICATION_FAILED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/viettel/biometrics/signature/ultils/BiometricError;->AUTHENTICATION_FAILED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 61
    new-instance v4, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move/from16 v21, v6

    const-string v6, "UNKNOWN"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/viettel/biometrics/signature/ultils/BiometricError;->UNKNOWN:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 66
    new-instance v6, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move/from16 v23, v8

    const-string v8, "INTERNAL_ERROR"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/viettel/biometrics/signature/ultils/BiometricError;->INTERNAL_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 71
    new-instance v8, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move/from16 v25, v10

    const-string v10, "NOT_INITIALIZED_ERROR"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NOT_INITIALIZED_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 76
    new-instance v10, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move/from16 v27, v12

    const-string v12, "MISSING_PERMISSIONS_ERROR"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/viettel/biometrics/signature/ultils/BiometricError;->MISSING_PERMISSIONS_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 81
    new-instance v12, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move/from16 v29, v14

    const-string v14, "ERROR_NO_SPACE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/viettel/biometrics/signature/ultils/BiometricError;->ERROR_NO_SPACE:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    .line 86
    new-instance v14, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move/from16 v31, v0

    const-string v0, "ERROR_NO_DEVICE_CREDENTIAL"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Lcom/viettel/biometrics/signature/ultils/BiometricError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/viettel/biometrics/signature/ultils/BiometricError;->ERROR_NO_DEVICE_CREDENTIAL:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [Lcom/viettel/biometrics/signature/ultils/BiometricError;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v1

    sput-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricError;->$VALUES:[Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viettel/biometrics/signature/ultils/BiometricError;
    .locals 1

    .line 3
    const-class v0, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p0
.end method

.method public static values()[Lcom/viettel/biometrics/signature/ultils/BiometricError;
    .locals 1

    .line 3
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricError;->$VALUES:[Lcom/viettel/biometrics/signature/ultils/BiometricError;

    invoke-virtual {v0}, [Lcom/viettel/biometrics/signature/ultils/BiometricError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object v0
.end method
