.class public Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;
.super Ljava/lang/Object;
.source "AIGradingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final type:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;->type:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    .line 68
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public userMessage()Ljava/lang/String;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;->type:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 80
    const-string v0, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c ph\u1ea3n h\u1ed3i t\u1eeb m\u00e1y ch\u1ee7. Vui l\u00f2ng th\u1eed l\u1ea1i."

    return-object v0

    .line 77
    :cond_0
    const-string v0, "Kh\u00f4ng th\u1ec3 k\u1ebft n\u1ed1i t\u1edbi m\u00e1y ch\u1ee7. Vui l\u00f2ng ki\u1ec3m tra m\u1ea1ng v\u00e0 th\u1eed l\u1ea1i."

    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;->message:Ljava/lang/String;

    return-object v0
.end method
