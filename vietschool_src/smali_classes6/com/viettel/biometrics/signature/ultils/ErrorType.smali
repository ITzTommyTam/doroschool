.class public final enum Lcom/viettel/biometrics/signature/ultils/ErrorType;
.super Ljava/lang/Enum;
.source "ErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viettel/biometrics/signature/ultils/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viettel/biometrics/signature/ultils/ErrorType;

.field public static final enum AUTHENTICATE_FAILURE:Lcom/viettel/biometrics/signature/ultils/ErrorType;

.field public static final enum BAD_SERVER_RESPONSE:Lcom/viettel/biometrics/signature/ultils/ErrorType;

.field public static final enum DECODING_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

.field public static final enum HARDWARE_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

.field public static final enum SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const-string v1, "BAD_SERVER_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viettel/biometrics/signature/ultils/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;->BAD_SERVER_RESPONSE:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    .line 12
    new-instance v1, Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const-string v3, "SOME_THING_WENT_WRONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/viettel/biometrics/signature/ultils/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viettel/biometrics/signature/ultils/ErrorType;->SOME_THING_WENT_WRONG:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    .line 17
    new-instance v3, Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const-string v5, "DECODING_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/viettel/biometrics/signature/ultils/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/viettel/biometrics/signature/ultils/ErrorType;->DECODING_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    .line 22
    new-instance v5, Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const-string v7, "HARDWARE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/viettel/biometrics/signature/ultils/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/viettel/biometrics/signature/ultils/ErrorType;->HARDWARE_ERROR:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    .line 27
    new-instance v7, Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const-string v9, "AUTHENTICATE_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/viettel/biometrics/signature/ultils/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/viettel/biometrics/signature/ultils/ErrorType;->AUTHENTICATE_FAILURE:Lcom/viettel/biometrics/signature/ultils/ErrorType;

    const/4 v9, 0x5

    .line 3
    new-array v9, v9, [Lcom/viettel/biometrics/signature/ultils/ErrorType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/viettel/biometrics/signature/ultils/ErrorType;->$VALUES:[Lcom/viettel/biometrics/signature/ultils/ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viettel/biometrics/signature/ultils/ErrorType;
    .locals 1

    .line 3
    const-class v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viettel/biometrics/signature/ultils/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/viettel/biometrics/signature/ultils/ErrorType;
    .locals 1

    .line 3
    sget-object v0, Lcom/viettel/biometrics/signature/ultils/ErrorType;->$VALUES:[Lcom/viettel/biometrics/signature/ultils/ErrorType;

    invoke-virtual {v0}, [Lcom/viettel/biometrics/signature/ultils/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viettel/biometrics/signature/ultils/ErrorType;

    return-object v0
.end method
