.class Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;
.super Ljava/lang/Object;
.source "AIGradingService.java"

# interfaces
.implements Lcom/vietschool/libs/AICallServerHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->createJob(Ljava/lang/String;Lorg/json/JSONObject;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

.field final synthetic val$callback:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    .line 191
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;->val$callback:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;->val$callback:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;

    sget-object v2, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->NETWORK:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    invoke-direct {v1, v2, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;->onResult(Ljava/lang/String;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void
.end method

.method public onResult(Lorg/json/JSONObject;)V
    .locals 7

    .line 194
    const-string v0, "status"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;->val$callback:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;

    new-instance v3, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;

    sget-object v4, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->SERVER_ERROR:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    const-string v5, "message"

    const-string v6, "M\u00e1y ch\u1ee7 t\u1eeb ch\u1ed1i y\u00eau c\u1ea7u."

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;->onResult(Ljava/lang/String;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void

    .line 199
    :cond_0
    const-string/jumbo v0, "yeuCauID"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;->val$callback:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;

    sget-object v3, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;->INVALID_RESPONSE:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;

    invoke-direct {v0, v3, v2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;-><init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError$Type;Ljava/lang/String;)V

    invoke-interface {p1, v2, v1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;->onResult(Ljava/lang/String;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$1;->val$callback:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;

    const-string v4, "tongSoBai"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v3, v0, p1, v2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;->onResult(Ljava/lang/String;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void
.end method
