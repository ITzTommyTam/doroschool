.class Lcom/viettel/biometrics/signature/helpers/GoSignManager;
.super Ljava/lang/Object;
.source "GoSignManager.java"


# static fields
.field private static final DIFF_AUTHENTICATE:J = 0xbb8L

.field private static final MAX_RETRY_ERROR:I = 0x3

.field private static instance:Lcom/viettel/biometrics/signature/helpers/GoSignManager;


# instance fields
.field private currentVerifyTime:J

.field private retryCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->retryCount:I

    return-void
.end method

.method static synthetic access$004(Lcom/viettel/biometrics/signature/helpers/GoSignManager;)I
    .locals 1

    .line 39
    iget v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->retryCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->toStringBE(Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->startBiometrics(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void
.end method

.method static synthetic access$400(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Lcom/viettel/biometrics/signature/ultils/BiometricError;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->mappingError(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/viettel/biometrics/signature/helpers/GoSignManager;I)Lcom/viettel/biometrics/signature/ultils/BiometricError;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->mappingError(I)Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move-result-object p0

    return-object p0
.end method

.method private authenticateBiometric(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V
    .locals 2

    .line 142
    invoke-virtual {p0, p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->checkBiometric(Lcom/viettel/biometrics/signature/ultils/BiometricApiType;)Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->SUCCESS:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-eq v0, v1, :cond_0

    .line 145
    invoke-interface {p3}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->hideLoading()V

    .line 146
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->HARDWARE_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-direct {p0, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->toStringBE(Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void

    .line 149
    :cond_0
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$com$viettel$biometrics$signature$ultils$BiometricApiType:[I

    invoke-virtual {p2}, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 154
    :cond_1
    sget-object p2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    goto :goto_0

    .line 151
    :cond_2
    sget-object p2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    .line 158
    :goto_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->startFixedBiometrics(Ldev/skomlach/biometric/compat/BiometricType;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void
.end method

.method private createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;
    .locals 1

    .line 307
    new-instance v0, Lcom/viettel/biometrics/signature/network/response/ResponseError;

    invoke-direct {v0, p1, p2}, Lcom/viettel/biometrics/signature/network/response/ResponseError;-><init>(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/viettel/biometrics/signature/helpers/GoSignManager;
    .locals 1

    .line 49
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->instance:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    invoke-direct {v0}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;-><init>()V

    sput-object v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->instance:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    .line 52
    :cond_0
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->instance:Lcom/viettel/biometrics/signature/helpers/GoSignManager;

    return-object v0
.end method

.method private isLocked(Lcom/viettel/biometrics/signature/ultils/BiometricError;)Z
    .locals 1

    .line 134
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricError;->BIOMETRIC_SENSOR_PERMANENTLY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricError;->BIOMETRIC_SENSOR_TEMPORARY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private mappingError(I)Lcom/viettel/biometrics/signature/ultils/BiometricError;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 382
    :pswitch_0
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->TIMEOUT:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 380
    :pswitch_1
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->ERROR_NO_DEVICE_CREDENTIAL:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 378
    :pswitch_2
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_ENROLLED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 376
    :pswitch_3
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->CANCELED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 374
    :pswitch_4
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->BIOMETRIC_SENSOR_PERMANENTLY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 372
    :pswitch_5
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->UNKNOWN:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 369
    :pswitch_6
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->BIOMETRIC_SENSOR_TEMPORARY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 367
    :pswitch_7
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->INTERNAL_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 365
    :pswitch_8
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->ERROR_NO_SPACE:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 363
    :pswitch_9
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->HARDWARE_NON_SUPPORT:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private mappingError(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;)Lcom/viettel/biometrics/signature/ultils/BiometricError;
    .locals 1

    if-nez p1, :cond_0

    .line 279
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->UNKNOWN:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 281
    :cond_0
    sget-object v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$4;->$SwitchMap$dev$skomlach$biometric$compat$AuthenticationFailureReason:[I

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 297
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->UNKNOWN:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 295
    :pswitch_0
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_BIOMETRICS_REGISTERED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 293
    :pswitch_1
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->SENSOR_FAILED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 291
    :pswitch_2
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->MISSING_PERMISSIONS_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 289
    :pswitch_3
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NOT_INITIALIZED_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 287
    :pswitch_4
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->AUTHENTICATION_FAILED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 285
    :pswitch_5
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->INTERNAL_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 283
    :pswitch_6
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->TIMEOUT:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startBiometrics(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V
    .locals 2

    .line 100
    invoke-interface {p3}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->showLoading()V

    .line 102
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->AUTO:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    if-ne p2, v0, :cond_7

    .line 103
    iget p2, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->retryCount:I

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 104
    invoke-virtual {p0, p1, p3, p4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->authenticateWithPin(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void

    .line 106
    :cond_0
    sget-object p2, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FACE_ID:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    invoke-virtual {p0, p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->checkBiometric(Lcom/viettel/biometrics/signature/ultils/BiometricApiType;)Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move-result-object p2

    .line 107
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FINGER_PRINT:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    invoke-virtual {p0, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->checkBiometric(Lcom/viettel/biometrics/signature/ultils/BiometricApiType;)Lcom/viettel/biometrics/signature/ultils/BiometricError;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->SUCCESS:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-ne p2, v1, :cond_1

    .line 109
    sget-object p2, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FACE_ID:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->authenticateBiometric(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void

    .line 110
    :cond_1
    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->SUCCESS:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-ne v0, v1, :cond_2

    .line 111
    sget-object p2, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FINGER_PRINT:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->authenticateBiometric(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void

    .line 113
    :cond_2
    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_BIOMETRICS_REGISTERED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_ENROLLED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-eq p2, v1, :cond_3

    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->MISSING_PERMISSIONS_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-ne p2, v1, :cond_4

    :cond_3
    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_BIOMETRICS_REGISTERED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-eq v0, v1, :cond_6

    :cond_4
    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_ENROLLED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->MISSING_PERMISSIONS_ERROR:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p0, p1, p3, p4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->authenticateWithPin(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void

    .line 115
    :cond_6
    :goto_0
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->HARDWARE_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-direct {p0, p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->toStringBE(Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void

    .line 130
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->authenticateBiometric(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void
.end method

.method private startFixedBiometrics(Ldev/skomlach/biometric/compat/BiometricType;Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V
    .locals 9

    .line 166
    new-instance v0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ALL:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    invoke-direct {v0, v1, p1, v2}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;)V

    .line 172
    new-instance v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-direct {v1, v0, p2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lcom/viettel/biometrics/signature/helpers/GoSignSDKSetup;->biometricTitle:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->build()Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    move-result-object v0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->currentVerifyTime:J

    .line 198
    new-instance v3, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/viettel/biometrics/signature/helpers/GoSignManager$2;-><init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;Ldev/skomlach/biometric/compat/BiometricType;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authenticate(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    return-void
.end method

.method private toStringBE(Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;
    .locals 0

    .line 303
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public authenticateWithPin(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V
    .locals 4

    .line 318
    :try_start_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    sget-object v1, Lcom/viettel/biometrics/signature/helpers/GoSignSDKSetup;->biometricTitle:Ljava/lang/String;

    .line 319
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_0

    const v1, 0x8000

    .line 322
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    goto :goto_0

    :cond_0
    const v1, 0x80ff

    .line 324
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :goto_0
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 329
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 330
    new-instance v2, Landroidx/biometric/BiometricPrompt;

    new-instance v3, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;

    invoke-direct {v3, p0, p2, p3}, Lcom/viettel/biometrics/signature/helpers/GoSignManager$3;-><init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    invoke-direct {v2, p1, v1, v3}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 352
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 354
    :catch_0
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->HARDWARE_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    sget-object p3, Lcom/viettel/biometrics/signature/ultils/BiometricError;->UNKNOWN:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    invoke-direct {p0, p3}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->toStringBE(Lcom/viettel/biometrics/signature/ultils/BiometricError;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->createError(Lcom/viettel/biometrics/signature/ultils/ErrorType;Ljava/lang/String;)Lcom/viettel/biometrics/signature/network/response/ResponseError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;->onFail(Lcom/viettel/biometrics/signature/network/response/ResponseError;)V

    return-void
.end method

.method public authorisationPendingRequest(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V
    .locals 6

    .line 89
    new-instance v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda1;-><init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;)V

    invoke-direct {p0, v3, p4, v2, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->startBiometrics(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void
.end method

.method public checkBiometric(Lcom/viettel/biometrics/signature/ultils/BiometricApiType;)Lcom/viettel/biometrics/signature/ultils/BiometricError;
    .locals 3

    .line 252
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FACE_ID:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    if-ne p1, v0, :cond_0

    .line 253
    sget-object p1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    goto :goto_0

    .line 254
    :cond_0
    sget-object p1, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    .line 256
    :goto_0
    new-instance v0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ALL:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    invoke-direct {v0, v1, p1, v2}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;)V

    .line 262
    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReady(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 263
    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isHardwareDetected(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 264
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->HARDWARE_NON_SUPPORT:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 265
    :cond_1
    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->hasEnrolled(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 266
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->NO_ENROLLED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 267
    invoke-static {v0, p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isLockOut(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->BIOMETRIC_SENSOR_TEMPORARY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 269
    :cond_3
    invoke-static {v0, p1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricSensorPermanentlyLocked(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 270
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->BIOMETRIC_SENSOR_PERMANENTLY_LOCKED:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 271
    :cond_4
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->SUCCESS:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1

    .line 274
    :cond_5
    sget-object p1, Lcom/viettel/biometrics/signature/ultils/BiometricError;->SUCCESS:Lcom/viettel/biometrics/signature/ultils/BiometricError;

    return-object p1
.end method

.method synthetic lambda$authorisationPendingRequest$1$com-viettel-biometrics-signature-helpers-GoSignManager(Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 90
    iput p5, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->retryCount:I

    .line 91
    invoke-interface {p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;->showLoading()V

    .line 92
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;

    move-result-object p5

    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/viettel/biometrics/signature/helpers/ApiServiceManager;->authorisationPendingRequest(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/network/request/PendingAuthorisationRequest;Lcom/viettel/biometrics/signature/listener/ServiceApiListenerEmpty;)V

    return-void
.end method

.method synthetic lambda$registerDevice$0$com-viettel-biometrics-signature-helpers-GoSignManager(Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->retryCount:I

    .line 61
    invoke-interface {p1}, Lcom/viettel/biometrics/signature/listener/ServiceApiListener;->showLoading()V

    .line 63
    invoke-static {}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->getInstance()Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;

    move-result-object v0

    new-instance v1, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/viettel/biometrics/signature/helpers/GoSignManager$1;-><init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V

    invoke-virtual {v0, p4, v1}, Lcom/viettel/biometrics/signature/helpers/RemoteAuthorizationManager;->initDeviceRegistration(Ljava/lang/Boolean;Lcom/viettel/biometrics/signature/helpers/GenerateCertificateListener;)V

    return-void
.end method

.method public openSettingBiometric(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 240
    new-instance v0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->LEGACY_API:Ldev/skomlach/biometric/compat/BiometricApi;

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ALL:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    invoke-direct {v0, v1, v2, v3}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;)V

    const/4 v1, 0x1

    .line 246
    invoke-static {p1, v0, v1}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->openSettings(Landroid/app/Activity;Ldev/skomlach/biometric/compat/BiometricAuthRequest;Z)Z

    return-void
.end method

.method public registerDevice(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/viettel/biometrics/signature/ultils/BiometricApiType;",
            "Lcom/viettel/biometrics/signature/listener/ServiceApiListener<",
            "Lcom/viettel/biometrics/signature/network/response/CertificateResponse;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/viettel/biometrics/signature/helpers/GoSignManager$$ExternalSyntheticLambda0;-><init>(Lcom/viettel/biometrics/signature/helpers/GoSignManager;Lcom/viettel/biometrics/signature/listener/ServiceApiListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/viettel/biometrics/signature/helpers/GoSignManager;->startBiometrics(Landroidx/fragment/app/FragmentActivity;Lcom/viettel/biometrics/signature/ultils/BiometricApiType;Lcom/viettel/biometrics/signature/listener/ServiceApiFailureListener;Lcom/viettel/biometrics/signature/helpers/AuthenticateListener;)V

    return-void
.end method
