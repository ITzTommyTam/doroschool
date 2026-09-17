.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$SnapshotCallback;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;


# direct methods
.method public synthetic constructor <init>([ZLcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda3;->f$0:[Z

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda3;->f$1:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;

    return-void
.end method


# virtual methods
.method public final onSnapshot(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda3;->f$0:[Z

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda3;->f$1:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;

    invoke-static {v0, v1, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->lambda$runPhase1$0([ZLcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;Lorg/json/JSONObject;)V

    return-void
.end method
