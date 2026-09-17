.class Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$3;
.super Ljava/lang/Object;
.source "AIGradingService.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->uploadImages(Landroid/app/Activity;Ljava/util/List;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

.field final synthetic val$completion:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
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

    .line 488
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$3;->this$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$3;->val$completion:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 491
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$3;->val$completion:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    invoke-interface {p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 498
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$3;->val$completion:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
