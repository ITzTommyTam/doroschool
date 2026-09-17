.class synthetic Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;
.super Ljava/lang/Object;
.source "GoSignManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viettel/biometrics/signature/helpers/GoSignManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$viettel$biometrics$signature$ultils$BiometricApiType:[I

.field static final synthetic $SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 281
    invoke-static {}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->values()[Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->TIMEOUT:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I

    sget-object v3, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->INTERNAL_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I

    sget-object v3, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I

    sget-object v3, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NOT_INITIALIZED_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I

    sget-object v3, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->MISSING_PERMISSIONS_ERROR:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I

    sget-object v3, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->SENSOR_FAILED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I

    sget-object v3, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_BIOMETRICS_REGISTERED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 149
    :catch_6
    invoke-static {}, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->values()[Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$com$viettel$biometrics$signature$ultils$BiometricApiType:[I

    :try_start_7
    sget-object v3, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FACE_ID:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    invoke-virtual {v3}, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$com$viettel$biometrics$signature$ultils$BiometricApiType:[I

    sget-object v2, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FINGER_PRINT:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    invoke-virtual {v2}, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
