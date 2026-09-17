.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ErrorCallback;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda6;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda6;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;

    invoke-interface {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase2Listener;->onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V

    return-void
.end method
