.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->lambda$revertScore$7(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
