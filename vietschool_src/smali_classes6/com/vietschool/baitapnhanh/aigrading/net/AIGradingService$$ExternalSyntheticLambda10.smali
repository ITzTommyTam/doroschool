.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$CreateJobCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda10;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda10;->f$1:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda10;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda10;->f$1:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->lambda$runPhase1$2$com-vietschool-baitapnhanh-aigrading-net-AIGradingService(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;Ljava/lang/String;ILcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void
.end method
