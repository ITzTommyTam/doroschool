.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$EntryCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda4;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;

    return-void
.end method


# virtual methods
.method public final onItem(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda4;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->lambda$runPhase1$1(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;Lorg/json/JSONObject;)V

    return-void
.end method
