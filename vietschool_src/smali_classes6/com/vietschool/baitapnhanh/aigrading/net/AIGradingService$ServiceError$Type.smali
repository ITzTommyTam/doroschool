.class public final enum Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;
.super Ljava/lang/Enum;
.source "AIGradingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

.field public static final enum INVALID_RESPONSE:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

.field public static final enum NETWORK:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

.field public static final enum SERVER_ERROR:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;
    .locals 3

    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->INVALID_RESPONSE:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->SERVER_ERROR:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->NETWORK:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    const-string v1, "INVALID_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->INVALID_RESPONSE:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->SERVER_ERROR:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    const-string v1, "NETWORK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->NETWORK:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    invoke-static {}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->$values()[Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->$VALUES:[Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    const-class v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;
    .locals 1

    .line 61
    sget-object v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->$VALUES:[Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    return-object v0
.end method
