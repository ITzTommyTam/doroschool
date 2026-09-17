.class public final enum Lcom/viettel/biometrics/signature/ultils/BiometricApiType;
.super Ljava/lang/Enum;
.source "BiometricApiType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viettel/biometrics/signature/ultils/BiometricApiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

.field public static final enum AUTO:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

.field public static final enum FACE_ID:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

.field public static final enum FINGER_PRINT:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    const-string v1, "FACE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FACE_ID:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    .line 12
    new-instance v1, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    const-string v3, "FINGER_PRINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->FINGER_PRINT:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    .line 19
    new-instance v3, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->AUTO:Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->$VALUES:[Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viettel/biometrics/signature/ultils/BiometricApiType;
    .locals 1

    .line 3
    const-class v0, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    return-object p0
.end method

.method public static values()[Lcom/viettel/biometrics/signature/ultils/BiometricApiType;
    .locals 1

    .line 3
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->$VALUES:[Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    invoke-virtual {v0}, [Lcom/viettel/biometrics/signature/ultils/BiometricApiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viettel/biometrics/signature/ultils/BiometricApiType;

    return-object v0
.end method
